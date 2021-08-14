.class public final LX/B6K;
.super LX/B69;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.userfilter.TypeaheadUserSearchFilter"


# instance fields
.field public final A00:LX/B6L;

.field public final A01:LX/B68;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/0pA;Landroid/content/Context;LX/AyR;LX/B68;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p4, p5, v0}, LX/B69;-><init>(LX/0pA;LX/B6A;LX/B68;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/B6L;

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, p1, v1, v0}, LX/B6L;-><init>(LX/0kw;Landroid/content/Context;LX/0AH;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/B6K;->A00:LX/B6L;

    .line 18
    .line 19
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B6K;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p5, p0, LX/B6K;->A01:LX/B68;

    .line 26
    .line 27
    const v0, 0x7f12434b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B6K;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 13

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-nez v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, LX/B6K;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    new-instance v4, LX/AuI;

    .line 26
    .line 27
    invoke-direct {v4}, LX/AuI;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, LX/B6K;->A00:LX/B6L;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v1, LX/PIl;

    .line 37
    .line 38
    invoke-direct {v1}, LX/PIl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/PIl;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 50
    .line 51
    sget-object v0, LX/PIo;->A07:LX/PIo;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/PIl;->A0A:Ljava/util/List;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    iput v0, v1, LX/PIl;->A00:I

    .line 62
    .line 63
    iget v0, v5, LX/B6L;->A00:I

    .line 64
    .line 65
    iput v0, v1, LX/PIl;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1}, LX/PIl;->A00()Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v2, v5, LX/B6L;->A01:LX/3Yk;

    .line 72
    .line 73
    iget-object v1, v5, LX/B6L;->A02:LX/6K7;

    .line 74
    .line 75
    const-class v0, LX/B6K;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v6, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7Lo;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 108
    .line 109
    new-instance v7, LX/0zO;

    .line 110
    .line 111
    invoke-direct {v7}, LX/0zO;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v8, LX/2J0;->A03:LX/2J0;

    .line 115
    .line 116
    iget-wide v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v8, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0R:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v7, LX/0zO;->A0g:Ljava/lang/String;

    .line 128
    .line 129
    move-object v10, v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v11, Lcom/facebook/user/model/Name;

    .line 133
    .line 134
    invoke-direct {v11}, Lcom/facebook/user/model/Name;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    array-length v0, v9

    .line 145
    const/4 v8, 0x1

    .line 146
    if-le v0, v8, :cond_4

    .line 147
    .line 148
    new-instance v11, Lcom/facebook/user/model/Name;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aget-object v1, v9, v0

    .line 152
    .line 153
    aget-object v0, v9, v8

    .line 154
    .line 155
    invoke-direct {v11, v1, v0, v10}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iput-object v11, v7, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A05:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, LX/0zO;->A10:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A0P:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v7, LX/0zO;->A13:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/facebook/search/api/SearchTypeaheadResult;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 173
    .line 174
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v2, v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v11, Lcom/facebook/user/model/Name;

    .line 181
    .line 182
    invoke-direct {v11, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    const/4 v0, 0x1

    .line 187
    :cond_5
    iput-boolean v0, v7, LX/0zO;->A1S:Z

    .line 188
    .line 189
    invoke-virtual {v7}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v5, LX/B6L;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, LX/B6L;->A04:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    :cond_7
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/facebook/user/model/User;

    .line 238
    .line 239
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v5, LX/B6L;->A03:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v5, LX/B6L;->A04:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    :cond_b
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, v5, LX/B6L;->A05:Ljava/util/Set;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/B6N;

    .line 292
    .line 293
    iget-object v0, p0, LX/B6K;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/B6K;->A01:LX/B68;

    .line 302
    .line 303
    iget-object v0, v0, LX/B68;->A00:LX/BAj;

    .line 304
    .line 305
    iget-object v0, v0, LX/BAj;->A01:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v2, v0, -0x1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_4
    if-ge v1, v2, :cond_d

    .line 315
    .line 316
    new-instance v0, LX/B6N;

    .line 317
    .line 318
    invoke-direct {v0}, LX/B6N;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iput-object v3, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v4, LX/AuI;->A00:I

    .line 334
    .line 335
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :catch_0
    invoke-super {p0, p1}, LX/B69;->A03(Ljava/lang/CharSequence;)LX/AuI;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_e
    invoke-super {p0, p1}, LX/B69;->A03(Ljava/lang/CharSequence;)LX/AuI;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
