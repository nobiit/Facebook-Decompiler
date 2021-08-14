.class public final LX/6K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.api.protocol.FetchSimpleSearchTypeaheadApiMethod"


# instance fields
.field public final A00:LX/6K8;

.field public final A01:LX/5pC;


# direct methods
.method public constructor <init>(LX/6K8;LX/5pC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6K7;->A00:LX/6K8;

    .line 4
    .line 5
    iput-object p2, p0, LX/6K7;->A01:LX/5pC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v3}, LX/5pC;->A01(Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6K7;->A01:LX/5pC;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/5pC;->A02(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "cached_ids"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "include_is_verified"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 57
    .line 58
    const-string v0, "include_verification_status"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A0C:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "no_profile_image_urls"

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v2, "simplesearch_typeahead"

    .line 91
    .line 92
    :cond_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v2, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "GET"

    .line 99
    .line 100
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "method/ubersearch.get"

    .line 103
    .line 104
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v1, "FetchUberbarResultMethod.getResponse"

    .line 1
    .line 2
    const v0, -0x7366fdb1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v9, LX/7Lo;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A01()LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v8, "Unable to parse uberbar search results list"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v0, LX/6K8;->A00:LX/2Sj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_4
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;

    .line 51
    .line 52
    iget-object v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v22, v0

    .line 55
    .line 56
    iget-object v6, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->isVerified:Z

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    iget-object v5, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->photo:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    iget-object v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    iget-object v0, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->type:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->matchedTokens:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v11, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->accountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 89
    .line 90
    iget-object v10, v7, Lcom/facebook/search/api/model/SearchTypeaheadJsonResult;->workForeignEntityInfo:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    move-object v15, v7

    .line 96
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_0
    :try_start_3
    invoke-static {v6}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    :try_start_4
    invoke-static {v5}, LX/6K8;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v4}, LX/6K8;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v3}, LX/6K8;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, LX/6K8;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :cond_1
    :try_start_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/PIo;->valueOf(Ljava/lang/String;)LX/PIo;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_2
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    new-instance v1, LX/6RX;

    .line 136
    .line 137
    invoke-direct {v1}, LX/6RX;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    iput-object v0, v1, LX/6RX;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v15, v1, LX/6RX;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 145
    .line 146
    move/from16 v0, v19

    .line 147
    .line 148
    iput-boolean v0, v1, LX/6RX;->A0a:Z

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    invoke-static/range {v18 .. v19}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 159
    .line 160
    iput-object v0, v1, LX/6RX;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 161
    .line 162
    iput-object v14, v1, LX/6RX;->A04:Landroid/net/Uri;

    .line 163
    .line 164
    iput-object v13, v1, LX/6RX;->A05:Landroid/net/Uri;

    .line 165
    .line 166
    iput-object v6, v1, LX/6RX;->A03:Landroid/net/Uri;

    .line 167
    .line 168
    iput-object v5, v1, LX/6RX;->A06:Landroid/net/Uri;

    .line 169
    .line 170
    move-object/from16 v0, v21

    .line 171
    .line 172
    iput-object v0, v1, LX/6RX;->A0P:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    iput-object v0, v1, LX/6RX;->A0R:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v1, LX/6RX;->A0B:LX/PIo;

    .line 179
    .line 180
    iput-wide v2, v1, LX/6RX;->A02:J

    .line 181
    .line 182
    iput-object v7, v1, LX/6RX;->A0S:Ljava/util/List;

    .line 183
    .line 184
    iput-object v12, v1, LX/6RX;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    iput-object v11, v1, LX/6RX;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 187
    .line 188
    iput-object v10, v1, LX/6RX;->A0A:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lcom/facebook/search/api/SearchTypeaheadResult;-><init>(LX/6RX;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    new-instance v3, LX/9yh;

    .line 203
    .line 204
    const-string v2, "Type: "

    .line 205
    .line 206
    const-string v1, " is invalid"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v3, v0}, LX/9yh;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :catch_1
    new-instance v2, LX/9yh;

    .line 217
    .line 218
    const-string v1, "FriendStatus: "

    .line 219
    .line 220
    const-string v0, " invalid"

    .line 221
    .line 222
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, LX/9yh;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-direct {v9, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    const v0, -0x47a00869

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_3
    :try_start_7
    new-instance v0, LX/9yh;

    .line 247
    .line 248
    invoke-direct {v0, v8}, LX/9yh;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_2
    move-exception v1

    .line 253
    new-instance v0, LX/9yh;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/9yh;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    new-instance v0, LX/9yh;

    .line 260
    .line 261
    invoke-direct {v0, v8}, LX/9yh;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    const v0, -0x3dbf37cf

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method
