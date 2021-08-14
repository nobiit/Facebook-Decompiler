.class public final LX/IKR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IKR;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IKR;LX/IKC;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v5, v1, LX/IKC;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v5, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const v5, 0xe0b2

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, LX/IKR;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/IIr;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    move-object/from16 v10, v18

    .line 43
    .line 44
    :goto_0
    iget-object v11, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v13, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-wide v15, v1, LX/IKC;->A01:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual/range {v5 .. v17}, LX/IIr;->A0D(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const v4, 0xe0b2

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, LX/IKR;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/IIr;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    :cond_2
    iget-object v5, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v3, v1, LX/IKC;->A07:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    iget-wide v1, v1, LX/IKC;->A01:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-wide/from16 p0, v1

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v25}, LX/IIr;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/Map;LX/IGH;JLcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 19

    .line 0
    const-string v0, "extra_publish_post_param"

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v5, 0xe0b2

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v3, v4, LX/IKR;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/IIr;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 32
    .line 33
    iget-object v9, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    iget-object v11, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v12, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v14}, LX/IIr;->A0B(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pages/app/composer/common/BizComposerActionType;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/List;LX/IGH;Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const v3, 0xa0f0

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/IKR;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, v4, LX/IKR;->A00:J

    .line 74
    .line 75
    const/16 v0, 0x2f2

    .line 76
    .line 77
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v3, 0x24bf

    .line 86
    .line 87
    iget-object v2, v4, LX/IKR;->A01:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/1ih;

    .line 95
    .line 96
    const v0, 0xe0b8

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/IKS;

    .line 105
    .line 106
    const-string v3, "feed_"

    .line 107
    .line 108
    iget-object v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "INVALID_SESSION_ID"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    xor-int/2addr v2, v5

    .line 123
    const-string v0, "Session ID was not set"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LX/IKy;

    .line 129
    .line 130
    invoke-direct {v7}, LX/IKy;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x33d

    .line 136
    .line 137
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x91

    .line 141
    .line 142
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 146
    .line 147
    const/16 v0, 0x1f0

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "actor_id"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0x22

    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x8ee

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "MOBILE"

    .line 187
    .line 188
    const/16 v0, 0xc1

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_1

    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    :cond_1
    const/4 v0, 0x0

    .line 250
    :cond_2
    if-eqz v0, :cond_0

    .line 251
    .line 252
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 253
    .line 254
    const/16 v0, 0x1ba

    .line 255
    .line 256
    invoke-direct {v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v0, 0x52

    .line 264
    .line 265
    invoke-virtual {v13, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 269
    .line 270
    const/16 v0, 0x1bc

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x7e

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v0, 0x24

    .line 286
    .line 287
    invoke-virtual {v3, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x5b

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v0, 0x18

    .line 301
    .line 302
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x12

    .line 306
    .line 307
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 321
    .line 322
    const/16 v0, 0x1bb

    .line 323
    .line 324
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    const-string v2, ""

    .line 334
    .line 335
    :cond_5
    const/16 v0, 0xd4

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1e

    .line 341
    .line 342
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x1f

    .line 346
    .line 347
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-wide v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 351
    .line 352
    cmp-long v0, v2, v17

    .line 353
    .line 354
    if-lez v0, :cond_c

    .line 355
    .line 356
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 357
    .line 358
    const/16 v0, 0x1c4

    .line 359
    .line 360
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "SCHEDULED"

    .line 364
    .line 365
    const/16 v0, 0xe3

    .line 366
    .line 367
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iget-wide v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 371
    .line 372
    long-to-int v0, v2

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v0, 0x2d

    .line 378
    .line 379
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x2f

    .line 383
    .line 384
    invoke-virtual {v5, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v10, v0}, LX/IKS;->A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Landroid/os/Bundle;Ljava/lang/Integer;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    :cond_8
    const-string v0, "base"

    .line 403
    .line 404
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    const-string v0, "channels"

    .line 410
    .line 411
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    const-string v0, "identities"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 428
    .line 429
    const/16 v0, 0x1ef

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v0, 0x23

    .line 437
    .line 438
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v0, "has_location_permission"

    .line 448
    .line 449
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 469
    .line 470
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;->A02:Z

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v0, "is_media_from_album"

    .line 480
    .line 481
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x14

    .line 485
    .line 486
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    const-string v5, "Unable to parse ads data"

    .line 493
    .line 494
    const-string v3, "BizComposerStoryMutationsHelper"

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    goto :goto_4

    .line 501
    :cond_b
    const/4 v0, 0x0

    .line 502
    goto :goto_3

    .line 503
    :cond_c
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 516
    .line 517
    const/16 v0, 0x1c4

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const-string v2, "DRAFT"

    .line 523
    .line 524
    const/16 v0, 0xe3

    .line 525
    .line 526
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x2f

    .line 530
    .line 531
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :goto_4
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const-class v0, LX/HUT;

    .line 549
    .line 550
    invoke-virtual {v12, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, LX/HUT;

    .line 555
    .line 556
    if-eqz v13, :cond_d

    .line 557
    .line 558
    const-string v0, "ad_campaign_group"

    .line 559
    .line 560
    invoke-virtual {v6, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :catch_0
    move-exception v13

    .line 565
    :try_start_1
    const/16 v2, 0x2029

    .line 566
    .line 567
    iget-object v0, v8, LX/IKS;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/0AO;

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v12, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    :cond_d
    :goto_5
    :try_start_2
    invoke-virtual {v12}, LX/2T4;->close()V

    .line 596
    .line 597
    .line 598
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 599
    :catchall_0
    move-exception v2

    .line 600
    if-eqz v12, :cond_e

    .line 601
    .line 602
    :try_start_3
    invoke-virtual {v12}, LX/2T4;->close()V

    .line 603
    .line 604
    .line 605
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 606
    :catch_1
    const/16 v1, 0x2029

    .line 607
    .line 608
    iget-object v0, v8, LX/IKS;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/0AO;

    .line 615
    .line 616
    invoke-interface {v0, v3, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    :goto_6
    throw v2

    .line 620
    :catch_2
    const/16 v2, 0x2029

    .line 621
    .line 622
    iget-object v0, v8, LX/IKS;->A00:LX/0li;

    .line 623
    .line 624
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/0AO;

    .line 629
    .line 630
    invoke-interface {v0, v3, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    :goto_7
    iget-object v8, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    const-string v5, "FACEBOOK_NEWS_FEED"

    .line 636
    .line 637
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 644
    .line 645
    const/16 v0, 0x1ed

    .line 646
    .line 647
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-static {v1, v10, v0}, LX/IKS;->A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Landroid/os/Bundle;Ljava/lang/Integer;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v0, 0x4

    .line 657
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static {v2, v0}, LX/IKS;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_10

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_10

    .line 675
    .line 676
    const/16 v0, 0x2a

    .line 677
    .line 678
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 679
    .line 680
    .line 681
    :cond_10
    iget-object v12, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 682
    .line 683
    if-eqz v12, :cond_11

    .line 684
    .line 685
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 686
    .line 687
    const/16 v0, 0x48

    .line 688
    .line 689
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v0, 0x6

    .line 697
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v12, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A04:Ljava/lang/String;

    .line 701
    .line 702
    const/16 v0, 0xe0

    .line 703
    .line 704
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v12, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A01:Ljava/lang/String;

    .line 708
    .line 709
    const/16 v0, 0x61

    .line 710
    .line 711
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v12, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;->A03:Ljava/lang/String;

    .line 715
    .line 716
    const/16 v0, 0x63

    .line 717
    .line 718
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const-string v2, "COMPOSER"

    .line 722
    .line 723
    const/16 v0, 0x81

    .line 724
    .line 725
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x75c

    .line 729
    .line 730
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    iget-object v12, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 738
    .line 739
    if-eqz v12, :cond_12

    .line 740
    .line 741
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 742
    .line 743
    const/16 v0, 0x196

    .line 744
    .line 745
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v12, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;->A02:Ljava/lang/String;

    .line 749
    .line 750
    const/16 v0, 0x78

    .line 751
    .line 752
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v12, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;->A01:Ljava/lang/String;

    .line 756
    .line 757
    const/16 v0, 0xd1

    .line 758
    .line 759
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, v12, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;->A03:Z

    .line 763
    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    const-string v2, "HIDDEN"

    .line 767
    .line 768
    :goto_8
    const/16 v0, 0x77

    .line 769
    .line 770
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 774
    .line 775
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/16 v0, 0xa03

    .line 786
    .line 787
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    iget-object v12, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 795
    .line 796
    iget-object v3, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 797
    .line 798
    if-eqz v12, :cond_13

    .line 799
    .line 800
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 801
    .line 802
    invoke-static {v12, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_13

    .line 807
    .line 808
    if-eqz v3, :cond_13

    .line 809
    .line 810
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v0, 0x1

    .line 819
    if-eqz v2, :cond_14

    .line 820
    .line 821
    :cond_13
    const/4 v0, 0x0

    .line 822
    :cond_14
    if-eqz v0, :cond_15

    .line 823
    .line 824
    iget-object v3, v12, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_15

    .line 831
    .line 832
    const/16 v0, 0xd65

    .line 833
    .line 834
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_15
    invoke-virtual {v6, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    const-string v5, "INSTAGRAM_POST"

    .line 845
    .line 846
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 853
    .line 854
    const/16 v0, 0x1ee

    .line 855
    .line 856
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-static {v1, v10, v0}, LX/IKS;->A02(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;Landroid/os/Bundle;Ljava/lang/Integer;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/4 v0, 0x4

    .line 866
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static {v2, v0}, LX/IKS;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_17

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_17

    .line 884
    .line 885
    const/16 v0, 0x2a

    .line 886
    .line 887
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 888
    .line 889
    .line 890
    :cond_17
    invoke-virtual {v6, v5, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 891
    .line 892
    .line 893
    :cond_18
    const-string v0, "input"

    .line 894
    .line 895
    invoke-virtual {v7, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v9, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const/4 v3, 0x6

    .line 907
    const v2, 0xe0a6

    .line 908
    .line 909
    .line 910
    iget-object v0, v4, LX/IKR;->A01:LX/0li;

    .line 911
    .line 912
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/IFn;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/IFn;->A08()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1a

    .line 923
    .line 924
    return-void

    .line 925
    :cond_19
    const-string v2, "SHOWN"

    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_1a
    new-instance v3, LX/IK9;

    .line 930
    .line 931
    invoke-direct {v3, v4, v1}, LX/IK9;-><init>(LX/IKR;Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0x2055

    .line 935
    .line 936
    iget-object v1, v4, LX/IKR;->A01:LX/0li;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 944
    .line 945
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 946
    .line 947
    .line 948
    return-void
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
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
.end method
