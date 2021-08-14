.class public final LX/6MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6MJ;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6MI;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6MJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6MJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6MI;->A01:LX/6MJ;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v0, 0x22c

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/6MI;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;LX/9dP;LX/6MH;LX/3iM;Z)LX/6MK;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/6MP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6MP;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/Efr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Efr;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x66a6

    .line 39
    .line 40
    iget-object v0, p0, LX/6MI;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6NJ;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v0, LX/6NJ;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x10402000112ebL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v3, LX/LIA;

    .line 71
    .line 72
    invoke-direct {v3}, LX/LIA;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, LX/DPe;

    .line 81
    .line 82
    invoke-direct {v0}, LX/DPe;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnit;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v0, LX/9vC;

    .line 91
    .line 92
    invoke-direct {v0}, LX/9vC;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz p4, :cond_a

    .line 107
    .line 108
    iget-object v0, p4, LX/3iM;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v3, p3, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p3, LX/6MH;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p4, LX/3iM;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    invoke-static {p3, v0, v3, p4}, LX/6MH;->A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iget-object v1, p0, LX/6MI;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 146
    .line 147
    new-instance v0, LX/6MZ;

    .line 148
    .line 149
    invoke-direct {v0, v1, p5}, LX/6MZ;-><init>(LX/0kw;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    iget-object v0, p4, LX/3iM;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p3, LX/6MH;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p3, LX/6MH;->A07:LX/0AH;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p3, LX/6MH;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p3, LX/6MH;->A04:LX/0o5;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p3, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 180
    .line 181
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-static {p3, v0, v1, p4}, LX/6MH;->A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    iget-boolean v0, p4, LX/3iM;->A03:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v4, p3, LX/6MH;->A05:LX/5d3;

    .line 194
    .line 195
    new-instance v3, LX/8oq;

    .line 196
    .line 197
    invoke-direct {v3, p3, v2, p4}, LX/8oq;-><init>(LX/6MH;LX/1w5;LX/3iM;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/16 v1, 0x207b

    .line 202
    .line 203
    iget-object v0, p3, LX/6MH;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    iget-object v6, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 218
    .line 219
    iget-object v0, p3, LX/6MH;->A06:LX/0AH;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/facebook/user/model/User;

    .line 226
    .line 227
    iget-object v0, p3, LX/6MH;->A03:LX/1Gr;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v0, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0D()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, p3, LX/6MH;->A07:LX/0AH;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p3, LX/6MH;->A04:LX/0o5;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p3, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 270
    .line 271
    iget-object v0, p3, LX/6MH;->A07:LX/0AH;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, p3, LX/6MH;->A02:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, p3, LX/6MH;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 282
    .line 283
    new-instance v4, LX/3iM;

    .line 284
    .line 285
    const-string v0, "user"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "user.id"

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {v4, v3, v2, v0, v1}, LX/3iM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3, v6, v5, v4}, LX/6MH;->A01(LX/6MH;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/auth/viewercontext/ViewerContext;LX/3iM;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v0, LX/Exz;

    .line 315
    .line 316
    invoke-direct {v0}, LX/Exz;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_c
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v0, p0, LX/6MI;->A01:LX/6MJ;

    .line 325
    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
