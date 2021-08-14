.class public final LX/AhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/ApW;

.field public final A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

.field public final A03:LX/1ih;

.field public final A04:LX/Agw;

.field public final A05:LX/AQG;

.field public final A06:LX/0mM;

.field public final A07:LX/3Yk;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AhR;->A03:LX/1ih;

    .line 8
    .line 9
    new-instance v0, LX/ApW;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/ApW;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AhR;->A01:LX/ApW;

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 17
    .line 18
    sget-object v2, LX/019;->A00:LX/019;

    .line 19
    .line 20
    invoke-static {p1}, LX/ArU;->A00(LX/0kw;)LX/ArU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;-><init>(LX/01A;LX/ArU;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 32
    .line 33
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AhR;->A07:LX/3Yk;

    .line 38
    .line 39
    new-instance v3, LX/AQG;

    .line 40
    .line 41
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, p1, v2, v1, v0}, LX/AQG;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/AhR;->A05:LX/AQG;

    .line 57
    .line 58
    invoke-static {p1}, LX/Agw;->A00(LX/0kw;)LX/Agw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AhR;->A04:LX/Agw;

    .line 63
    .line 64
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AhR;->A06:LX/0mM;

    .line 69
    .line 70
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/AhR;->A08:LX/0AH;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/AhR;->A00:Ljava/util/Map;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A00(LX/AhR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    const-string v5, "DefaultContinuousContactUploadClient"

    .line 1
    .line 2
    iget-object v1, p0, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/contacts/server/FetchContactsParams;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/facebook/contacts/server/FetchContactsParams;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AhR;->A07:LX/3Yk;

    .line 24
    .line 25
    iget-object v0, p0, LX/AhR;->A05:LX/AQG;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/contacts/server/FetchContactsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, LX/AhR;->A04:LX/Agw;

    .line 34
    .line 35
    iget-object v1, p0, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/Agw;->A01(Lcom/google/common/collect/ImmutableCollection;LX/1il;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AhR;->A02:Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A05(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v1

    .line 58
    move-object v6, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v4, v6

    .line 61
    :goto_0
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/AhR;->A08:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v3, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/AhR;->A06:LX/0mM;

    .line 110
    .line 111
    const/16 v0, 0xe3

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, LX/AhR;->A00:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :goto_2
    :try_start_2
    const-string v0, "Failed to handle contact batch"

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    iget-object v0, v6, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/AhR;->A08:LX/0AH;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-boolean v0, v3, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, LX/AhR;->A06:LX/0mM;

    .line 182
    .line 183
    const/16 v0, 0xe3

    .line 184
    .line 185
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :cond_4
    iget-object v1, p0, LX/AhR;->A00:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    return-void

    .line 200
    :catchall_1
    move-exception v5

    .line 201
    move-object v4, v6

    .line 202
    :goto_4
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v0, v4, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 221
    .line 222
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 223
    .line 224
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, LX/AhR;->A08:LX/0AH;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, v3, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, LX/AhR;->A06:LX/0mM;

    .line 251
    .line 252
    const/16 v0, 0xe3

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, LX/AhR;->A00:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    throw v5
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
