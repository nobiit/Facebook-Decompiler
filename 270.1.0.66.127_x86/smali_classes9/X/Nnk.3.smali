.class public final LX/Nnk;
.super LX/4YU;
.source ""

# interfaces
.implements LX/7WR;


# instance fields
.field public A00:LX/7al;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/Nnl;

.field public final A05:Lcom/facebook/litho/LithoView;

.field public final A06:Lcom/facebook/litho/LithoView;

.field public final A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/Nnk;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Nnk;->A01:LX/0li;

    .line 23
    .line 24
    const v0, 0x7f1a05cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0fbb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iput-object v0, p0, LX/Nnk;->A05:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const v0, 0x7f0a0fbd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iput-object v0, p0, LX/Nnk;->A07:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    const v0, 0x7f0a0fbc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iput-object v0, p0, LX/Nnk;->A06:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    new-instance v0, LX/No6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/No6;-><init>(LX/Nnk;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [LX/3d2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "GemPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast v0, LX/7W3;

    .line 8
    .line 9
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const v1, 0xc26a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FaC;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/FaC;->A03()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/FaC;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const v1, 0xe609

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/KxJ;

    .line 48
    .line 49
    iget-object v1, v2, LX/KxJ;->A01:LX/2DP;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/KxJ;->A08:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/KxJ;->A01:LX/2DP;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, LX/KxJ;->A00()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/KxJ;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    const/4 v2, 0x2

    .line 95
    const v1, 0xe60a

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/KxO;

    .line 105
    .line 106
    iget-object v4, p0, LX/Nnk;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "left_game"

    .line 119
    .line 120
    const/16 v0, 0xcc

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x10d

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1ea

    .line 132
    .line 133
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8c

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v4, p0, LX/Nnk;->A00:LX/7al;

    .line 150
    .line 151
    iput-object v3, v4, LX/7al;->A05:LX/NoC;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v5, v3

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/7al;->A01:LX/No9;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, LX/No9;->CCN()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v4

    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_2
    monitor-exit v4

    .line 169
    iget-object v0, v4, LX/7al;->A0G:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v1, 0x2029

    .line 179
    .line 180
    iget-object v0, v4, LX/7al;->A07:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0AO;

    .line 187
    .line 188
    const-string v1, "This is being unloaded even though there are still cards scheduled to be shown! videoId = "

    .line 189
    .line 190
    iget-object v0, v4, LX/7al;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "GemController"

    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v4, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    :cond_5
    iget-object v1, v4, LX/7al;->A0C:Ljava/util/concurrent/Future;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v2, 0x6

    .line 219
    const v1, 0x10260

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/7al;->A07:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/Nnn;

    .line 229
    .line 230
    iget-object v1, v2, LX/Nnn;->A02:LX/2bE;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, LX/Nnn;->A02:LX/2bE;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v2}, LX/Nnn;->A00()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    const v1, 0x10269

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/7al;->A07:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/NsK;

    .line 256
    .line 257
    iget-object v2, v0, LX/NsK;->A03:LX/0ok;

    .line 258
    .line 259
    new-instance v1, LX/No7;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/No7;-><init>(LX/NsK;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x46e0230c

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 268
    .line 269
    .line 270
    iput-object v3, p0, LX/Nnk;->A00:LX/7al;

    .line 271
    .line 272
    iput-object v3, p0, LX/Nnk;->A02:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 275
    .line 276
    check-cast v0, LX/7W3;

    .line 277
    .line 278
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/7Xh;->A02()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/Nnk;->A04:LX/Nnl;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    iget-object v0, v0, LX/7Xh;->A09:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    const/16 v2, 0x8

    .line 299
    .line 300
    const v1, 0xe00e

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/HXv;

    .line 310
    .line 311
    const-string v2, "unload_plugin"

    .line 312
    .line 313
    iget-object v1, v0, LX/HXv;->A01:LX/1pT;

    .line 314
    .line 315
    sget-object v0, LX/HXv;->A02:LX/1pR;

    .line 316
    .line 317
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v2, v4}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, LX/4YU;->A00:LX/3Zw;

    .line 14
    .line 15
    const-string v7, "GemPlugin"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/7W3;

    .line 20
    .line 21
    invoke-interface {v1}, LX/7W3;->B3K()LX/7ai;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v1, "onLoad: No Media! Disabling..."

    .line 30
    .line 31
    :goto_0
    invoke-static {v7, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LX/3cu;->A0h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "onLoad: No facecast environment! Disabling..."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v6, :cond_21

    .line 58
    .line 59
    const v4, 0x604443e8

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xe9

    .line 63
    .line 64
    invoke-virtual {v6, v4, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_1
    if-eqz v6, :cond_20

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_2
    const v4, 0x10261

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, LX/Nnk;->A01:LX/0li;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/NoD;

    .line 85
    .line 86
    iput-object v11, v8, LX/NoD;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v8, LX/NoD;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const v4, 0xc26a

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/FaC;

    .line 99
    .line 100
    iget-object v5, v0, LX/Nnk;->A07:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    iget-object v3, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v9, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iput-object v4, v9, LX/FaC;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, LX/4YU;->A00:LX/3Zw;

    .line 111
    .line 112
    check-cast v3, LX/7W3;

    .line 113
    .line 114
    invoke-interface {v3}, LX/7W3;->B3K()LX/7ai;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x8244

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, LX/7ai;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/7al;

    .line 129
    .line 130
    iput-object v5, v0, LX/Nnk;->A00:LX/7al;

    .line 131
    .line 132
    iget-object v13, v0, LX/Nnk;->A05:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    iput-object v9, v5, LX/7al;->A03:LX/FaC;

    .line 135
    .line 136
    iput-object v8, v5, LX/7al;->A02:LX/NoD;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, v5, LX/7al;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v14, 0x0

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v5, LX/7al;->A0G:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v5, LX/7al;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v5, LX/7al;->A0H:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v5, LX/7al;->A09:LX/3bG;

    .line 164
    .line 165
    iget-object v9, v5, LX/7al;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    const/4 v8, 0x5

    .line 170
    const v4, 0x10269

    .line 171
    .line 172
    .line 173
    iget-object v3, v5, LX/7al;->A07:LX/0li;

    .line 174
    .line 175
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/NsK;

    .line 180
    .line 181
    iget-object v8, v3, LX/NsK;->A03:LX/0ok;

    .line 182
    .line 183
    new-instance v4, LX/NoI;

    .line 184
    .line 185
    invoke-direct {v4, v3, v9}, LX/NoI;-><init>(LX/NsK;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x50c827e9

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iput-object v13, v5, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    const v4, 0x10260

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, LX/7al;->A07:LX/0li;

    .line 201
    .line 202
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LX/Nnn;

    .line 207
    .line 208
    iget-object v11, v5, LX/7al;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v9, LX/NoA;

    .line 211
    .line 212
    invoke-direct {v9, v5}, LX/NoA;-><init>(LX/7al;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/7al;->getState()LX/Nnv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v3, v3, LX/Nnv;->A08:Z

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    iget-object v8, v5, LX/7al;->A0F:LX/2GK;

    .line 224
    .line 225
    const-wide v3, 0x103f7000812d0L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    :cond_5
    iput-object v13, v12, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 238
    .line 239
    iput-object v9, v12, LX/Nnn;->A00:LX/NoA;

    .line 240
    .line 241
    if-eqz v14, :cond_6

    .line 242
    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    invoke-virtual {v12, v11}, LX/Nnn;->queryForNT(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    const/16 v4, 0x2064

    .line 249
    .line 250
    iget-object v3, v5, LX/7al;->A07:LX/0li;

    .line 251
    .line 252
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    new-instance v12, LX/No2;

    .line 259
    .line 260
    invoke-direct {v12, v5}, LX/No2;-><init>(LX/7al;)V

    .line 261
    .line 262
    .line 263
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const-wide/16 v15, 0x1f4

    .line 268
    .line 269
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v5, LX/7al;->A0C:Ljava/util/concurrent/Future;

    .line 274
    .line 275
    iget-object v4, v0, LX/Nnk;->A00:LX/7al;

    .line 276
    .line 277
    new-instance v3, LX/NoC;

    .line 278
    .line 279
    invoke-direct {v3, v0}, LX/NoC;-><init>(LX/Nnk;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, LX/7al;->A05:LX/NoC;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    const v4, 0xe5d2

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 289
    .line 290
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 295
    .line 296
    const/16 v3, 0x101

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 305
    .line 306
    const/16 v3, 0x123

    .line 307
    .line 308
    invoke-direct {v4, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v3, 0x3d

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v3, v9, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A03:LX/1ih;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v4, LX/PjZ;

    .line 327
    .line 328
    invoke-direct {v4, v9}, LX/PjZ;-><init>(Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v9, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    invoke-static {v8, v4, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iput-object v5, v0, LX/Nnk;->A02:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v3, 0x14

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v8, 0x4

    .line 345
    const v4, 0x1024f

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 349
    .line 350
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, LX/NlY;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-object v4, v9

    .line 361
    if-nez v9, :cond_13

    .line 362
    .line 363
    const-string v4, "GemConfig"

    .line 364
    .line 365
    const-string v3, "config cannot be null!"

    .line 366
    .line 367
    invoke-static {v4, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    if-eqz v6, :cond_12

    .line 371
    .line 372
    const/4 v7, 0x6

    .line 373
    const v4, 0xe609

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 377
    .line 378
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, LX/KxJ;

    .line 383
    .line 384
    iget-object v3, v0, LX/Nnk;->A06:Lcom/facebook/litho/LithoView;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v3, v7, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 393
    .line 394
    iput-object v3, v7, LX/KxJ;->A02:LX/1GY;

    .line 395
    .line 396
    iput-object v4, v7, LX/KxJ;->A04:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v1, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 399
    .line 400
    iget-object v3, v7, LX/KxJ;->A07:LX/NlY;

    .line 401
    .line 402
    iget-boolean v3, v3, LX/NlY;->A09:Z

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v6, v7, LX/KxJ;->A09:LX/2GK;

    .line 407
    .line 408
    const-wide v3, 0x103f7000312ccL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    iget-object v3, v7, LX/KxJ;->A04:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v3, 0x114

    .line 426
    .line 427
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    const-string v3, "page id is null"

    .line 434
    .line 435
    invoke-static {v8, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v7, LX/KxJ;->A06:LX/KxO;

    .line 439
    .line 440
    iget-object v4, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 441
    .line 442
    const/16 v3, 0x101

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v3, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v6}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    const-string v4, "error"

    .line 469
    .line 470
    const/16 v3, 0xcc

    .line 471
    .line 472
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/16 v3, 0x10d

    .line 477
    .line 478
    invoke-virtual {v6, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    const/16 v3, 0x1ea

    .line 482
    .line 483
    invoke-virtual {v6, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 484
    .line 485
    .line 486
    const-string v4, "null_page"

    .line 487
    .line 488
    :goto_4
    const/16 v3, 0xd3

    .line 489
    .line 490
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/16 v3, 0x8c

    .line 499
    .line 500
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 504
    .line 505
    .line 506
    :cond_8
    :goto_5
    const/16 v6, 0x9

    .line 507
    .line 508
    const/16 v4, 0x2857

    .line 509
    .line 510
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 511
    .line 512
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LX/2vj;

    .line 517
    .line 518
    const-string v3, "directTemporaryWakeup"

    .line 519
    .line 520
    invoke-static {v4, v3}, LX/2vj;->A04(LX/2vj;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, LX/2vj;->A09()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, LX/4YU;->A00:LX/3Zw;

    .line 527
    .line 528
    check-cast v3, LX/7W3;

    .line 529
    .line 530
    invoke-interface {v3}, LX/7W3;->B3K()LX/7ai;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, LX/7ai;->A00()LX/7Xh;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v3, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 539
    .line 540
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v7, v3}, LX/7Xh;->A03(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, LX/Nnl;

    .line 546
    .line 547
    invoke-direct {v4, v0}, LX/Nnl;-><init>(LX/Nnk;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v0, LX/Nnk;->A04:LX/Nnl;

    .line 551
    .line 552
    iget-object v3, v7, LX/7Xh;->A09:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/16 v4, 0x20ff

    .line 558
    .line 559
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LX/2GK;

    .line 567
    .line 568
    const-wide v3, 0x200103f7001012d7L    # 1.586341309812613E-154

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput-boolean v4, v7, LX/7Xh;->A08:Z

    .line 578
    .line 579
    const/16 v4, 0x20ff

    .line 580
    .line 581
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 582
    .line 583
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, LX/2GK;

    .line 588
    .line 589
    const-wide v3, 0x200103f7000f12d6L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iput-boolean v4, v7, LX/7Xh;->A07:Z

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    iput-boolean v3, v7, LX/7Xh;->A06:Z

    .line 602
    .line 603
    iget-object v3, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 604
    .line 605
    iget-object v9, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 606
    .line 607
    const v4, 0x1025f

    .line 608
    .line 609
    .line 610
    iget-object v7, v0, LX/Nnk;->A01:LX/0li;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v3, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LX/Nnd;

    .line 618
    .line 619
    iget-object v15, v0, LX/Nnk;->A07:Lcom/facebook/litho/LithoView;

    .line 620
    .line 621
    const v6, 0xc26a

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x5

    .line 625
    invoke-static {v3, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, LX/FaC;

    .line 630
    .line 631
    new-instance v11, LX/Nnu;

    .line 632
    .line 633
    invoke-direct {v11, v0, v1}, LX/Nnu;-><init>(LX/Nnk;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, LX/NoB;

    .line 637
    .line 638
    invoke-direct {v8, v0}, LX/NoB;-><init>(LX/Nnk;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v6, 0x3c

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_22

    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4M()Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eqz v7, :cond_22

    .line 658
    .line 659
    const/16 v13, 0x15a

    .line 660
    .line 661
    invoke-virtual {v6, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    const/16 v13, 0xb3

    .line 666
    .line 667
    invoke-virtual {v6, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    packed-switch v13, :pswitch_data_0

    .line 676
    .line 677
    .line 678
    :pswitch_0
    const/4 v9, 0x6

    .line 679
    invoke-virtual {v6, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v24

    .line 683
    const/16 v9, 0x176

    .line 684
    .line 685
    invoke-virtual {v6, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v28

    .line 689
    new-instance v6, LX/Nnp;

    .line 690
    .line 691
    invoke-direct {v6, v4, v8, v1, v7}, LX/Nnp;-><init>(LX/Nnd;LX/NoB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;)V

    .line 692
    .line 693
    .line 694
    if-eqz v28, :cond_f

    .line 695
    .line 696
    new-instance v25, LX/Nng;

    .line 697
    .line 698
    move-object/from16 v26, v4

    .line 699
    .line 700
    move-object/from16 v29, v1

    .line 701
    .line 702
    move-object/from16 v27, v3

    .line 703
    .line 704
    move-object/from16 v30, v7

    .line 705
    .line 706
    invoke-direct/range {v25 .. v30}, LX/Nng;-><init>(LX/Nnd;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;)V

    .line 707
    .line 708
    .line 709
    :goto_6
    move-object/from16 v16, v4

    .line 710
    .line 711
    const v21, 0x7f121b8d

    .line 712
    .line 713
    .line 714
    const v22, 0x7f120fb8

    .line 715
    .line 716
    .line 717
    move-object/from16 v23, v6

    .line 718
    .line 719
    move-object/from16 v18, v3

    .line 720
    .line 721
    move-object/from16 v17, v15

    .line 722
    .line 723
    invoke-static/range {v16 .. v25}, LX/Nnd;->A00(LX/Nnd;Lcom/facebook/litho/LithoView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v4, LX/Nnd;->A04:LX/KxO;

    .line 727
    .line 728
    const/16 v3, 0x101

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v4}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_9

    .line 755
    .line 756
    const-string v4, "vpv"

    .line 757
    .line 758
    const/16 v3, 0xcc

    .line 759
    .line 760
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v4, "ineligible_dialog"

    .line 765
    .line 766
    const/16 v3, 0xd3

    .line 767
    .line 768
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 769
    .line 770
    .line 771
    const/16 v3, 0x10d

    .line 772
    .line 773
    invoke-virtual {v6, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 774
    .line 775
    .line 776
    const/16 v3, 0x1ea

    .line 777
    .line 778
    invoke-virtual {v6, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 779
    .line 780
    .line 781
    const/16 v3, 0xb3

    .line 782
    .line 783
    :goto_7
    invoke-virtual {v6, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const/16 v3, 0x8c

    .line 792
    .line 793
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 797
    .line 798
    .line 799
    :cond_9
    :goto_8
    :pswitch_1
    if-eqz v5, :cond_a

    .line 800
    .line 801
    const/16 v3, 0x3c

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_a

    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4M()Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;->A02:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 814
    .line 815
    if-ne v4, v3, :cond_a

    .line 816
    .line 817
    iget-object v7, v0, LX/Nnk;->A00:LX/7al;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v7}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/4 v3, 0x1

    .line 828
    iput-boolean v3, v4, LX/Nnw;->A04:Z

    .line 829
    .line 830
    invoke-virtual {v7, v4}, LX/7al;->setState(LX/Nnw;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v14, v5, v6}, LX/7al;->maybeShowLateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, LX/7al;->maybeShowNTAnnouncement()V

    .line 837
    .line 838
    .line 839
    :cond_a
    const/4 v6, 0x2

    .line 840
    const v4, 0xe60a

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, LX/Nnk;->A01:LX/0li;

    .line 844
    .line 845
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LX/KxO;

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 860
    .line 861
    if-eqz v1, :cond_e

    .line 862
    .line 863
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_e

    .line 868
    .line 869
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 870
    .line 871
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v6, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 876
    .line 877
    :goto_9
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 878
    .line 879
    if-eqz v1, :cond_b

    .line 880
    .line 881
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_b

    .line 886
    .line 887
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 888
    .line 889
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v10, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 894
    .line 895
    :cond_b
    invoke-static {v3}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_c

    .line 904
    .line 905
    const-string v3, "joined_game"

    .line 906
    .line 907
    const/16 v1, 0xcc

    .line 908
    .line 909
    invoke-virtual {v4, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/16 v1, 0x10d

    .line 914
    .line 915
    invoke-virtual {v4, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 916
    .line 917
    .line 918
    const/16 v1, 0x1ea

    .line 919
    .line 920
    invoke-virtual {v4, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 921
    .line 922
    .line 923
    const/16 v1, 0x1bf

    .line 924
    .line 925
    invoke-virtual {v4, v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 926
    .line 927
    .line 928
    const/16 v1, 0x1c2

    .line 929
    .line 930
    invoke-virtual {v4, v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/16 v1, 0x8c

    .line 939
    .line 940
    invoke-virtual {v4, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 944
    .line 945
    .line 946
    :cond_c
    const/16 v3, 0x8

    .line 947
    .line 948
    const v1, 0xe00e

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, LX/Nnk;->A01:LX/0li;

    .line 952
    .line 953
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LX/HXv;

    .line 958
    .line 959
    iget-object v0, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v3, LX/HXv;->A00:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_d

    .line 970
    .line 971
    iput-object v1, v3, LX/HXv;->A00:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v1, v3, LX/HXv;->A01:LX/1pT;

    .line 974
    .line 975
    sget-object v0, LX/HXv;->A02:LX/1pR;

    .line 976
    .line 977
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 978
    .line 979
    .line 980
    :cond_d
    const-string v2, "load_plugin"

    .line 981
    .line 982
    iget-object v1, v3, LX/HXv;->A01:LX/1pT;

    .line 983
    .line 984
    sget-object v0, LX/HXv;->A02:LX/1pR;

    .line 985
    .line 986
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_e
    move-object v6, v10

    .line 991
    goto :goto_9

    .line 992
    :cond_f
    move-object/from16 v25, v10

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :pswitch_2
    const v21, 0x7f121b70

    .line 997
    .line 998
    .line 999
    new-instance v7, LX/Nne;

    .line 1000
    .line 1001
    invoke-direct {v7, v4, v3, v1}, LX/Nne;-><init>(LX/Nnd;Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 1002
    .line 1003
    .line 1004
    const v6, 0x7f121b72

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    new-instance v6, LX/Nno;

    .line 1012
    .line 1013
    invoke-direct {v6, v4, v9, v8, v1}, LX/Nno;-><init>(LX/Nnd;Ljava/lang/String;LX/NoB;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v16, v4

    .line 1017
    .line 1018
    const v22, 0x7f121b6f

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v23, v7

    .line 1022
    .line 1023
    move-object/from16 v25, v6

    .line 1024
    .line 1025
    move-object/from16 v18, v3

    .line 1026
    .line 1027
    move-object/from16 v17, v15

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v25}, LX/Nnd;->A00(LX/Nnd;Lcom/facebook/litho/LithoView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v4, LX/Nnd;->A04:LX/KxO;

    .line 1033
    .line 1034
    const/16 v3, 0x101

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v4}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_9

    .line 1057
    .line 1058
    const-string v4, "vpv"

    .line 1059
    .line 1060
    const/16 v3, 0xcc

    .line 1061
    .line 1062
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    const-string v4, "app_version_dialog"

    .line 1067
    .line 1068
    const/16 v3, 0xd3

    .line 1069
    .line 1070
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1071
    .line 1072
    .line 1073
    const/16 v3, 0x10d

    .line 1074
    .line 1075
    invoke-virtual {v6, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1076
    .line 1077
    .line 1078
    const/16 v3, 0x1ea

    .line 1079
    .line 1080
    goto/16 :goto_7

    .line 1081
    .line 1082
    :pswitch_3
    invoke-virtual {v12, v11}, LX/FaC;->A04(LX/FaJ;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_8

    .line 1086
    .line 1087
    :cond_10
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 1088
    .line 1089
    const/16 v3, 0x38

    .line 1090
    .line 1091
    invoke-direct {v9, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v7, LX/KxJ;->A04:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v3, "gameshow_id"

    .line 1097
    .line 1098
    invoke-virtual {v9, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v6, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 1102
    .line 1103
    const/16 v3, 0x11

    .line 1104
    .line 1105
    invoke-direct {v6, v3}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v9}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 1109
    .line 1110
    .line 1111
    :try_start_0
    iget-object v4, v7, LX/KxJ;->A08:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 1112
    .line 1113
    new-instance v3, LX/KxK;

    .line 1114
    .line 1115
    invoke-direct {v3, v7}, LX/KxK;-><init>(LX/KxJ;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v6, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iput-object v3, v7, LX/KxJ;->A01:LX/2DP;

    .line 1123
    .line 1124
    goto/16 :goto_5
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    .line 1126
    :catch_0
    move-exception v4

    .line 1127
    const-string v3, "Failed to establish a subscription. "

    .line 1128
    .line 1129
    invoke-static {v8, v3, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v6, v7, LX/KxJ;->A06:LX/KxO;

    .line 1133
    .line 1134
    iget-object v4, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1135
    .line 1136
    const/16 v3, 0x101

    .line 1137
    .line 1138
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    iget-object v3, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-static {v6}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_8

    .line 1161
    .line 1162
    const-string v4, "error"

    .line 1163
    .line 1164
    const/16 v3, 0xcc

    .line 1165
    .line 1166
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    const/16 v3, 0x10d

    .line 1171
    .line 1172
    invoke-virtual {v6, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1173
    .line 1174
    .line 1175
    const/16 v3, 0x1ea

    .line 1176
    .line 1177
    invoke-virtual {v6, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1178
    .line 1179
    .line 1180
    const-string v4, "subscription_setup_failure"

    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :cond_11
    iget-object v6, v7, LX/KxJ;->A06:LX/KxO;

    .line 1185
    .line 1186
    iget-object v4, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1187
    .line 1188
    const/16 v3, 0x101

    .line 1189
    .line 1190
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    iget-object v3, v7, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-static {v6}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_8

    .line 1213
    .line 1214
    const-string v4, "error"

    .line 1215
    .line 1216
    const/16 v3, 0xcc

    .line 1217
    .line 1218
    invoke-virtual {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const/16 v3, 0x10d

    .line 1223
    .line 1224
    invoke-virtual {v6, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1225
    .line 1226
    .line 1227
    const/16 v3, 0x1ea

    .line 1228
    .line 1229
    invoke-virtual {v6, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "not_enabled"

    .line 1233
    .line 1234
    goto/16 :goto_4

    .line 1235
    .line 1236
    :cond_12
    const-string v3, "Game owner (gameshow page) is null"

    .line 1237
    .line 1238
    invoke-static {v7, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_5

    .line 1242
    .line 1243
    :cond_13
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4K()Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameTheme;

    .line 1248
    .line 1249
    if-ne v9, v3, :cond_1c

    .line 1250
    .line 1251
    new-instance v3, LX/Nlj;

    .line 1252
    .line 1253
    invoke-direct {v3, v14}, LX/Nlj;-><init>(Landroid/content/Context;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v3, v8, LX/NlY;->A00:LX/NlW;

    .line 1257
    .line 1258
    :goto_a
    const/16 v3, 0x12

    .line 1259
    .line 1260
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    iput-boolean v3, v8, LX/NlY;->A0A:Z

    .line 1265
    .line 1266
    const/16 v3, 0x13

    .line 1267
    .line 1268
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iput-boolean v3, v8, LX/NlY;->A0B:Z

    .line 1273
    .line 1274
    const/4 v3, 0x6

    .line 1275
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    iput-boolean v3, v8, LX/NlY;->A09:Z

    .line 1280
    .line 1281
    const/16 v3, 0x48

    .line 1282
    .line 1283
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    const/16 v3, 0x47

    .line 1287
    .line 1288
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-eqz v3, :cond_14

    .line 1293
    .line 1294
    iput-object v3, v8, LX/NlY;->A07:Ljava/lang/String;

    .line 1295
    .line 1296
    :cond_14
    const/4 v3, 0x1

    .line 1297
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    const/16 v3, 0x3a

    .line 1301
    .line 1302
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    const/16 v3, 0x2b

    .line 1306
    .line 1307
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    if-eqz v3, :cond_15

    .line 1312
    .line 1313
    iput-object v3, v8, LX/NlY;->A04:Ljava/lang/String;

    .line 1314
    .line 1315
    :cond_15
    const/16 v3, 0x29

    .line 1316
    .line 1317
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-eqz v3, :cond_16

    .line 1322
    .line 1323
    iput-object v3, v8, LX/NlY;->A02:Ljava/lang/String;

    .line 1324
    .line 1325
    :cond_16
    const/16 v3, 0x2a

    .line 1326
    .line 1327
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    if-eqz v3, :cond_17

    .line 1332
    .line 1333
    iput-object v3, v8, LX/NlY;->A03:Ljava/lang/String;

    .line 1334
    .line 1335
    :cond_17
    const/16 v3, 0x3f

    .line 1336
    .line 1337
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    if-eqz v3, :cond_18

    .line 1342
    .line 1343
    iput-object v3, v8, LX/NlY;->A06:Ljava/lang/String;

    .line 1344
    .line 1345
    :cond_18
    const/16 v3, 0x3d

    .line 1346
    .line 1347
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-eqz v3, :cond_19

    .line 1352
    .line 1353
    iput-object v3, v8, LX/NlY;->A05:Ljava/lang/String;

    .line 1354
    .line 1355
    :cond_19
    const/16 v3, 0xd

    .line 1356
    .line 1357
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-eqz v3, :cond_1a

    .line 1362
    .line 1363
    iput-object v3, v8, LX/NlY;->A08:Ljava/util/List;

    .line 1364
    .line 1365
    :cond_1a
    iget-object v11, v8, LX/NlY;->A01:Ljava/lang/Integer;

    .line 1366
    .line 1367
    const/16 v3, 0x3e

    .line 1368
    .line 1369
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    if-eqz v12, :cond_1f

    .line 1374
    .line 1375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    const/16 v3, 0x8

    .line 1380
    .line 1381
    if-eq v9, v3, :cond_1b

    .line 1382
    .line 1383
    const/4 v3, 0x6

    .line 1384
    if-ne v9, v3, :cond_1e

    .line 1385
    .line 1386
    :cond_1b
    const-string v3, "#"

    .line 1387
    .line 1388
    invoke-static {v3, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    goto/16 :goto_b

    .line 1393
    .line 1394
    :cond_1c
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    if-eqz v9, :cond_1d

    .line 1399
    .line 1400
    new-instance v11, LX/Nlp;

    .line 1401
    .line 1402
    invoke-direct {v11}, LX/Nlp;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    const/16 v3, 0xf4

    .line 1406
    .line 1407
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v12

    .line 1411
    iget v3, v11, LX/NlW;->A04:I

    .line 1412
    .line 1413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    iput v3, v11, LX/NlW;->A04:I

    .line 1426
    .line 1427
    const/16 v3, 0xf5

    .line 1428
    .line 1429
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    iget v3, v11, LX/NlW;->A03:I

    .line 1434
    .line 1435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    iput v3, v11, LX/NlW;->A03:I

    .line 1448
    .line 1449
    const/16 v3, 0xf3

    .line 1450
    .line 1451
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    iget v3, v11, LX/NlW;->A02:I

    .line 1456
    .line 1457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    iput v3, v11, LX/NlW;->A02:I

    .line 1470
    .line 1471
    const/16 v3, 0xf6

    .line 1472
    .line 1473
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    iget v3, v11, LX/NlW;->A06:I

    .line 1478
    .line 1479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    iput v3, v11, LX/NlW;->A06:I

    .line 1492
    .line 1493
    const/16 v3, 0x158

    .line 1494
    .line 1495
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v12

    .line 1499
    iget v3, v11, LX/NlW;->A05:I

    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iput v3, v11, LX/NlW;->A05:I

    .line 1514
    .line 1515
    const/16 v3, 0xe0

    .line 1516
    .line 1517
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    iget v3, v11, LX/NlW;->A08:I

    .line 1522
    .line 1523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iput v3, v11, LX/NlW;->A08:I

    .line 1536
    .line 1537
    const/16 v3, 0xe2

    .line 1538
    .line 1539
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    iget v3, v11, LX/NlW;->A09:I

    .line 1544
    .line 1545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    iput v3, v11, LX/NlW;->A09:I

    .line 1558
    .line 1559
    const/16 v3, 0xe4

    .line 1560
    .line 1561
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v12

    .line 1565
    iget v3, v11, LX/NlW;->A07:I

    .line 1566
    .line 1567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    iput v3, v11, LX/NlW;->A07:I

    .line 1580
    .line 1581
    const/16 v3, 0x10

    .line 1582
    .line 1583
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    iget v3, v11, LX/NlW;->A01:I

    .line 1588
    .line 1589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    iput v3, v11, LX/NlW;->A01:I

    .line 1602
    .line 1603
    const/16 v3, 0xf

    .line 1604
    .line 1605
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    iget v3, v11, LX/NlW;->A00:I

    .line 1610
    .line 1611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    iput v3, v11, LX/NlW;->A00:I

    .line 1624
    .line 1625
    const/16 v3, 0x2d

    .line 1626
    .line 1627
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    iget v3, v11, LX/NlW;->A0A:I

    .line 1632
    .line 1633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v3, v12}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    iput v3, v11, LX/NlW;->A0A:I

    .line 1646
    .line 1647
    const/16 v3, 0x192

    .line 1648
    .line 1649
    invoke-virtual {v9, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    iget v3, v11, LX/NlW;->A0B:I

    .line 1654
    .line 1655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v3, v9}, LX/Nlp;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    iput v3, v11, LX/NlW;->A0B:I

    .line 1668
    .line 1669
    iput-object v11, v8, LX/NlY;->A00:LX/NlW;

    .line 1670
    .line 1671
    goto/16 :goto_a

    .line 1672
    .line 1673
    :cond_1d
    new-instance v3, LX/NlW;

    .line 1674
    .line 1675
    invoke-direct {v3}, LX/NlW;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iput-object v3, v8, LX/NlY;->A00:LX/NlW;

    .line 1679
    .line 1680
    goto/16 :goto_a

    .line 1681
    .line 1682
    :cond_1e
    :goto_b
    :try_start_1
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1690
    :catch_1
    :cond_1f
    iput-object v11, v8, LX/NlY;->A01:Ljava/lang/Integer;

    .line 1691
    .line 1692
    const/16 v3, 0x1a

    .line 1693
    .line 1694
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_3

    .line 1698
    .line 1699
    :cond_20
    move-object v9, v10

    .line 1700
    goto/16 :goto_2

    .line 1701
    .line 1702
    :cond_21
    move-object v11, v10

    .line 1703
    goto/16 :goto_1

    .line 1704
    .line 1705
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1706
    .line 1707
    const-string v0, "Trivia game does not contain player eligibility!"

    .line 1708
    .line 1709
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v1

    .line 1713
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, LX/4MO;->Bqb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/Nnv;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Nnk;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    const/4 v2, 0x2

    .line 55
    const v1, 0xe60a

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/KxO;

    .line 65
    .line 66
    iget-object v3, p0, LX/Nnk;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "vpv"

    .line 79
    .line 80
    const/16 v0, 0xcc

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x10d

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1ea

    .line 92
    .line 93
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xab

    .line 97
    .line 98
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xd3

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x8c

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v2, 0x4

    .line 121
    const v1, 0x1024f

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Nnk;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NlY;

    .line 131
    .line 132
    iget-boolean v5, v0, LX/NlY;->A0B:Z

    .line 133
    .line 134
    const v4, 0x7f121b84

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    const v4, 0x7f121b82

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, LX/Nnk;->A00:LX/7al;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v1, v0, LX/Nnv;->A09:Z

    .line 155
    .line 156
    const v0, 0x7f121b81

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const v0, 0x7f121b7a

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_3
    const v3, 0x7f121b89

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    const v3, 0x7f121b83

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v2, LX/OWE;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, LX/OWE;->A09(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f121b80

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/Nnr;

    .line 195
    .line 196
    invoke-direct {v0, p0, v6}, LX/Nnr;-><init>(LX/Nnk;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/No4;

    .line 203
    .line 204
    invoke-direct {v0, p0, v6}, LX/No4;-><init>(LX/Nnk;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/No3;

    .line 211
    .line 212
    invoke-direct {v0, p0, v6}, LX/No3;-><init>(LX/Nnk;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    return v0

    .line 223
    :cond_5
    move-object v6, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    return v1
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
.end method
