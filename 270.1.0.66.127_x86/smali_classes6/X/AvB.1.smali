.class public final LX/AvB;
.super LX/B7N;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.contacts.picker.filters.ContactPickerNonFriendUsersFilter"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/NFR;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, LX/AvB;

    .line 1
    .line 2
    const-string v0, "contact_picker_non_friend_filter"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AvB;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/AvB;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/0kw;LX/0pA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/B7N;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/AvB;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AvB;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AvB;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AvB;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, LX/NFR;->A00(LX/0kw;)LX/NFR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AvB;->A03:LX/NFR;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A02()Lcom/facebook/user/model/UserFbidIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/B7N;->A04(Lcom/facebook/user/model/UserIdentifier;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/B7N;->A00:LX/D1N;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/D1N;->A00(Ljava/lang/Object;)LX/B8W;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 14

    .line 0
    new-instance v4, LX/AuI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/AuI;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ContactPickerNonFriendUsersFilter.Filtering"

    .line 6
    .line 7
    const v0, -0x5bd1fa6e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "ContactPickerNonFriendUsersFilter"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v11, Lcom/facebook/messaging/service/model/SearchUserParams;

    .line 51
    .line 52
    sget-object v0, LX/AvB;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    invoke-direct {v11, v1, v0}, Lcom/facebook/messaging/service/model/SearchUserParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const v1, 0xa20a

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/AvB;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/AvF;

    .line 68
    .line 69
    iget-object v13, v11, Lcom/facebook/messaging/service/model/SearchUserParams;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v11, Lcom/facebook/messaging/service/model/SearchUserParams;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget v12, v11, Lcom/facebook/messaging/service/model/SearchUserParams;->A00:I

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 76
    .line 77
    const/16 v0, 0x252

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7b

    .line 83
    .line 84
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "user"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x71

    .line 98
    .line 99
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x7f

    .line 103
    .line 104
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, LX/AvF;->A02:LX/Bo3;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/Bo3;->A01(LX/1CE;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v10, LX/AvF;->A01:LX/B0d;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LX/B0d;->A00(LX/1DC;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0xe10

    .line 127
    .line 128
    invoke-virtual {v9, v0, v1}, LX/1DC;->A0B(J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/AvF;->A00:LX/1ih;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v1, LX/AvC;

    .line 138
    .line 139
    invoke-direct {v1, v10, v11}, LX/AvC;-><init>(LX/AvF;Lcom/facebook/messaging/service/model/SearchUserParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v10, LX/AvF;->A03:LX/0nB;

    .line 143
    .line 144
    invoke-static {v9, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/messaging/service/model/SearchUserResult;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/messaging/service/model/SearchUserResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-direct {p0, v0, v5, v2}, LX/AvB;->A00(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/facebook/messaging/service/model/SearchUserResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-direct {p0, v0, v5, v7}, LX/AvB;->A00(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/facebook/messaging/service/model/SearchUserResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-direct {p0, v0, v5, v8}, LX/AvB;->A00(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v0, p0, LX/AvB;->A04:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/AvB;->A02:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1229b7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_1
    new-instance v5, LX/AvA;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v0, p0, LX/AvB;->A01:Z

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    iget-object v0, p0, LX/AvB;->A02:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f120e05

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    move-object v9, v1

    .line 221
    :cond_2
    invoke-direct {v5, v2, v9}, LX/AvA;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    new-instance v5, LX/AvA;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-boolean v0, p0, LX/AvB;->A01:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, LX/AvB;->A02:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f1229be

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_3
    invoke-direct {v5, v2, v1}, LX/AvA;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v1, LX/Av9;

    .line 268
    .line 269
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v1, v0, p1, v2}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iget v0, v1, LX/Av9;->A00:I

    .line 277
    .line 278
    iput v0, v4, LX/AuI;->A00:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    new-instance v2, LX/Av9;

    .line 282
    .line 283
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    iput v0, v4, LX/AuI;->A00:I

    .line 293
    .line 294
    :goto_3
    const v0, -0xccb310

    .line 295
    .line 296
    .line 297
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :catch_1
    move-exception v1

    .line 299
    :try_start_3
    const-string v0, "Exception during filtering"

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/Av9;

    .line 305
    .line 306
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput v0, v4, LX/AuI;->A00:I

    .line 316
    .line 317
    const v0, -0x5d753ceb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    const v0, -0x25f6d3f2

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
