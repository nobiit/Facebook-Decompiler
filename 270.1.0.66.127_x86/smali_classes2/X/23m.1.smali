.class public final LX/23m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/23o;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:LX/23n;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/23m;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/23m;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/23n;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/23n;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/23m;->A04:LX/23n;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    const/16 v0, 0xca

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/23m;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    new-instance v0, LX/23o;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/23o;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/23m;->A02:LX/23o;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00(LX/1w5;LX/1lM;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    iget-object v2, p0, LX/23m;->A04:LX/23n;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "feed_ufi"

    .line 62
    .line 63
    const-string/jumbo v7, "message_button_clicked"

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, LX/23n;->A00(LX/23n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/23m;->A02:LX/23o;

    .line 70
    .line 71
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string/jumbo v4, "newsfeed_private_post_send_button"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, LX/23m;->A02:LX/23o;

    .line 83
    .line 84
    iget-object v1, p0, LX/23m;->A01:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "FEEDS"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v4}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x2367

    .line 98
    .line 99
    iget-object v0, p0, LX/23m;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Mq;

    .line 106
    .line 107
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x105db00091b5cL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, LX/23m;->A01:Landroid/content/Context;

    .line 121
    .line 122
    const v2, 0xa4b0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/23m;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/CrG;

    .line 133
    .line 134
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v2, 0xe319

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/CrG;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    new-instance v2, LX/CrC;

    .line 155
    .line 156
    invoke-direct {v2, v0, v5}, LX/CrC;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v4, p1, v1, v0, v3}, LX/CrG;->A00(LX/CrG;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;)LX/CrF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1, v0}, LX/CrC;->A0C(LX/CrF;LX/Crc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v1, p0, LX/23m;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 175
    .line 176
    iget-object v0, p0, LX/23m;->A01:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v5, LX/Cr5;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0}, LX/Cr5;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object p1, v5, LX/Cr5;->A02:LX/1w5;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/Cr5;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v5, LX/Cr5;->A0M:Z

    .line 201
    .line 202
    iput-object v3, v5, LX/Cr5;->A0H:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v1, v5, LX/Cr5;->A01:LX/1lx;

    .line 205
    .line 206
    iput-object v3, v5, LX/Cr5;->A0I:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v1, LX/1GY;

    .line 209
    .line 210
    iget-object v0, v5, LX/Cr5;->A0O:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v5, LX/Cr5;->A07:LX/1GY;

    .line 216
    .line 217
    invoke-static {v5}, LX/Cr5;->A00(LX/Cr5;)LX/CTX;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 226
    .line 227
    new-instance v1, LX/5YM;

    .line 228
    .line 229
    iget-object v0, v5, LX/Cr5;->A0O:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v5, LX/Cr5;->A00:LX/5YM;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LX/Cr5;->A00:LX/5YM;

    .line 241
    .line 242
    iget-object v0, v5, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/Cr5;->A00:LX/5YM;

    .line 248
    .line 249
    const v0, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/Cr5;->A00:LX/5YM;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/Cr5;->A00:LX/5YM;

    .line 265
    .line 266
    new-instance v0, LX/CPQ;

    .line 267
    .line 268
    invoke-direct {v0, v5}, LX/CPQ;-><init>(LX/Cr5;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LX/Cr5;->A01(LX/Cr5;)LX/Cr4;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v3, v4, LX/Cr4;->A01:LX/1pT;

    .line 279
    .line 280
    sget-object v2, LX/1pQ;->A8z:LX/1pR;

    .line 281
    .line 282
    iget v0, v4, LX/Cr4;->A00:I

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "show"

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v4, v1, v0}, LX/Cr4;->A00(LX/Cr4;Ljava/lang/String;LX/2nM;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v5, v0}, LX/Cr5;->A05(LX/Cr5;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lM;)Z
    .locals 4

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/23m;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_4
    return v3
    .line 90
    .line 91
    .line 92
    .line 93
.end method
