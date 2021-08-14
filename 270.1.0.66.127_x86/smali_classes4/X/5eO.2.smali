.class public final LX/5eO;
.super LX/5ck;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Ft;

.field public final A02:LX/5eR;

.field public final A03:LX/5cl;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:LX/5eQ;

.field public final A07:LX/5eS;


# direct methods
.method public constructor <init>(LX/0kw;LX/3N2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5eO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5eO;->A06:LX/5eQ;

    .line 16
    .line 17
    new-instance v0, LX/5cl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5eO;->A03:LX/5cl;

    .line 23
    .line 24
    invoke-static {p1}, LX/5eR;->A00(LX/0kw;)LX/5eR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5eO;->A02:LX/5eR;

    .line 29
    .line 30
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5eO;->A01:LX/5Ft;

    .line 35
    .line 36
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5eO;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v0, LX/5eS;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/5eS;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5eO;->A07:LX/5eS;

    .line 48
    .line 49
    sget-object v2, LX/3N2;->A0B:LX/3N2;

    .line 50
    .line 51
    sget-object v1, LX/3N2;->A0A:LX/3N2;

    .line 52
    .line 53
    sget-object v0, LX/3N2;->A0C:LX/3N2;

    .line 54
    .line 55
    invoke-static {p2, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5eO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5eO;
    .locals 5

    .line 0
    const-class v4, LX/5eO;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/5eO;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5eO;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5eO;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/5eO;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/5eO;

    .line 28
    .line 29
    invoke-static {v3}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/5eO;-><init>(LX/0kw;LX/3N2;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/5eO;->A08:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5eO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/5eO;->A08:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public static A01(LX/5eO;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5eO;->A06:LX/5eQ;

    .line 2
    .line 3
    iget-object v0, p0, LX/5eO;->A01:LX/5Ft;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/5eO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 18
    .line 19
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 20
    .line 21
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/5Fu;->A0D:Z

    .line 25
    .line 26
    move/from16 v0, p2

    .line 27
    .line 28
    iput v0, v1, LX/5Fu;->A00:I

    .line 29
    .line 30
    const-string v0, "communication_rank"

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/5Fu;->A0A:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 47
    .line 48
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v13, "contacts_db"

    .line 58
    .line 59
    iget-object v0, p0, LX/5eO;->A05:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    if-nez v6, :cond_5

    .line 87
    .line 88
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v6}, LX/6KF;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v3

    .line 94
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v6}, LX/6KF;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, LX/6KF;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/contacts/graphql/Contact;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    iget-object v7, p0, LX/5eO;->A03:LX/5cl;

    .line 107
    .line 108
    iget-object v8, v5, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 109
    .line 110
    iget-object v0, v5, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-object v11, v5, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v5, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 119
    .line 120
    sget-object v1, LX/4Vo;->A09:LX/4Vo;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eq v2, v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :pswitch_0
    sget-object v12, LX/5iZ;->A09:LX/5iZ;

    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {v7 .. v14}, LX/5cl;->A00(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)LX/5do;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 143
    .line 144
    iput-object v0, v1, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    sget-object v12, LX/5iZ;->A0A:LX/5iZ;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    sget-object v12, LX/5iZ;->A05:LX/5iZ;

    .line 158
    .line 159
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_0
    :try_start_3
    const/4 v2, 0x0

    .line 161
    const/16 v1, 0x2029

    .line 162
    .line 163
    iget-object v0, p0, LX/5eO;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/0AO;

    .line 170
    .line 171
    const/16 v0, 0xc1

    .line 172
    .line 173
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v5, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0xa2

    .line 180
    .line 181
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ContactsDbTaggingDataSource_failed-to-parse-id"

    .line 190
    .line 191
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-interface {v6}, LX/6KF;->close()V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
