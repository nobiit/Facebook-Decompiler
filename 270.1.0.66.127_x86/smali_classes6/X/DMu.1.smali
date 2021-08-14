.class public final LX/DMu;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.GamesFragment"


# instance fields
.field public A00:LX/DMz;

.field public A01:LX/1ih;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/DMx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DMx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DMx;-><init>(LX/DMu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DMu;->A0A:LX/DMx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/DMu;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "init_tab"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "entry_point"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x59

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v0, "story"

    .line 27
    .line 28
    invoke-static {v1, v0, p3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const-string v0, "video_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/DMu;

    .line 39
    .line 40
    invoke-direct {v0}, LX/DMu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x16adb31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8037

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DMu;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bs;

    .line 18
    .line 19
    new-instance v0, LX/DLK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DLK;-><init>(LX/DMu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x20d091e9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DMu;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DMu;->A01:LX/1ih;

    .line 24
    .line 25
    new-instance v0, LX/DMz;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/DMz;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DMu;->A00:LX/DMz;

    .line 31
    .line 32
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DMu;->A09:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DMu;->A04:LX/2GK;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DMu;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x59

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DMu;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "init_tab"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DMu;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "video_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DMu;->A08:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "story"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    iput-object v0, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, LX/DMu;->A04:LX/2GK;

    .line 109
    .line 110
    const-wide v1, 0x1068d001d1e3cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 116
    .line 117
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    iget-object v3, p0, LX/DMu;->A04:LX/2GK;

    .line 141
    .line 142
    const-wide v1, 0x1068d00241e43L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 148
    .line 149
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    const/16 v1, 0x22cb

    .line 157
    .line 158
    iget-object v0, p0, LX/DMu;->A03:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/1EA;

    .line 165
    .line 166
    const/16 v0, 0x219

    .line 167
    .line 168
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/DM2;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/DM2;-><init>(LX/DMu;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/DMu;->A09:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/1PS;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LX/DMy;

    .line 200
    .line 201
    invoke-direct {v4}, LX/DMy;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/DMv;

    .line 205
    .line 206
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/DMv;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v4, LX/DMy;->A00:LX/DMv;

    .line 215
    .line 216
    iput-object v2, v4, LX/DMy;->A01:LX/1PS;

    .line 217
    .line 218
    iget-object v0, p0, LX/DMu;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget-object v1, p0, LX/DMu;->A05:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v4, LX/DMy;->A00:LX/DMv;

    .line 229
    .line 230
    iput-object v1, v0, LX/DMv;->A01:Ljava/lang/String;

    .line 231
    .line 232
    :cond_1
    iget-object v0, p0, LX/DMu;->A06:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    iget-object v1, p0, LX/DMu;->A06:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v4, LX/DMy;->A00:LX/DMv;

    .line 243
    .line 244
    iput-object v1, v0, LX/DMv;->A02:Ljava/lang/String;

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v3, p0, LX/DMu;->A04:LX/2GK;

    .line 251
    .line 252
    const-wide v1, 0x1068d000e1e2dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 258
    .line 259
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 266
    .line 267
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    iget-object v1, v4, LX/DMy;->A00:LX/DMv;

    .line 280
    .line 281
    iput-object v0, v1, LX/DMv;->A03:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "INJECTION"

    .line 284
    .line 285
    iput-object v0, v1, LX/DMv;->A04:Ljava/lang/String;

    .line 286
    .line 287
    :cond_3
    iget-object v0, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    iget-object v0, p0, LX/DMu;->A08:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v3, p0, LX/DMu;->A04:LX/2GK;

    .line 296
    .line 297
    const-wide v1, 0x1068d00351e53L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 303
    .line 304
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, p0, LX/DMu;->A08:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v4, LX/DMy;->A00:LX/DMv;

    .line 313
    .line 314
    iput-object v0, v1, LX/DMv;->A03:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "REDIRECTION"

    .line 317
    .line 318
    iput-object v0, v1, LX/DMv;->A04:Ljava/lang/String;

    .line 319
    .line 320
    :cond_4
    const v1, 0x81f4

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/DMu;->A03:LX/0li;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/7UJ;

    .line 331
    .line 332
    iget-object v1, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 333
    .line 334
    iget-object v0, p0, LX/DMu;->A07:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3, v0}, LX/7UJ;->A01(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    const v1, 0x8037

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/DMu;->A03:LX/0li;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/6bs;

    .line 350
    .line 351
    iget-object v2, v4, LX/DMy;->A00:LX/DMv;

    .line 352
    .line 353
    iget-object v1, p0, LX/DMu;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 354
    .line 355
    const-string v0, "GamesFragment"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, p0, v2, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
