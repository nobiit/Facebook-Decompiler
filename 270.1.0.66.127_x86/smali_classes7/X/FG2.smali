.class public final LX/FG2;
.super LX/G6N;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.appdestinationad.ctwa.CtwaOnFeedBottomSheetDialogFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/EV4;


# direct methods
.method public constructor <init>(LX/EV4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G6N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FG2;->A01:LX/EV4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/G6N;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/MzN;

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FG2;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "page"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v10, :cond_a

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "onFeedMessages"

    .line 46
    .line 47
    invoke-static {v5, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    const-string v1, "adId"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_1
    if-eqz v10, :cond_8

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_2
    new-instance v13, LX/1GY;

    .line 70
    .line 71
    invoke-direct {v13, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    invoke-direct {v6, v13}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, LX/FG0;

    .line 80
    .line 81
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v7, v1}, LX/FG0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x9d

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 122
    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4O()Lcom/facebook/graphql/enums/GraphQLMessengerAdsOnFeedMessageMessageType;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAdsOnFeedMessageMessageType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAdsOnFeedMessageMessageType;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :goto_3
    iput-object v11, v7, LX/FG0;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 138
    .line 139
    iput-object v12, v7, LX/FG0;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    iput-object v1, v7, LX/FG0;->A04:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    const v1, 0x71682fb3

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x292

    .line 155
    .line 156
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    iput-object v0, v7, LX/FG0;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v7, LX/FG0;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v7, LX/FG0;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, LX/FG2;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v7, LX/FG0;->A07:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x106000d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const-string v0, "adId"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_6
    if-eqz v6, :cond_3

    .line 231
    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    iget-object v0, p0, LX/FG2;->A01:LX/EV4;

    .line 235
    .line 236
    iget-object v3, p0, LX/FG2;->A00:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v2, 0x211a

    .line 239
    .line 240
    iget-object v1, v0, LX/EV4;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/0tf;

    .line 248
    .line 249
    const-string v0, "on_feed_messages_render"

    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x4b

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x238

    .line 294
    .line 295
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-object v4

    .line 302
    :cond_4
    const/4 v5, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    const/4 v6, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object v1, v0

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_7
    const/4 v11, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_8
    move-object v8, v0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    const/4 v9, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    move-object v12, v0

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "adId"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "page"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/FG2;->A01:LX/EV4;

    .line 34
    .line 35
    iget-object v3, p0, LX/FG2;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x211a

    .line 38
    .line 39
    iget-object v1, v0, LX/EV4;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0tf;

    .line 47
    .line 48
    const-string v0, "on_feed_messages_dismiss"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x4b

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x238

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    goto :goto_0
    .line 105
.end method
