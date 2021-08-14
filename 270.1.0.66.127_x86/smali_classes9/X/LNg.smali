.class public LX/LNg;
.super LX/LdQ;
.source ""


# instance fields
.field public A00:LX/3Bk;

.field public A01:LX/LNw;

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/LSG;

.field public A07:LX/LNl;

.field public A08:LX/LQY;

.field public A09:LX/LNh;

.field public A0A:LX/LXB;

.field public A0B:LX/2GK;

.field public A0C:LX/8YJ;

.field public A0D:LX/LeS;

.field public A0E:LX/LdE;

.field public A0F:LX/GYQ;

.field public A0G:LX/Lgh;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:J

.field public A0O:Landroid/widget/FrameLayout;

.field public A0P:LX/1il;

.field public A0Q:LX/LdK;

.field public A0R:LX/LXF;

.field public A0S:LX/1iR;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/LP3;

.field public final A0f:LX/LOh;

.field public final A0g:LX/LOi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LdQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LP3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LP3;-><init>(LX/LNg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LNg;->A0e:LX/LP3;

    .line 9
    .line 10
    new-instance v0, LX/LO3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LO3;-><init>(LX/LNg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LNg;->A0g:LX/LOi;

    .line 16
    .line 17
    new-instance v0, LX/LOh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LOh;-><init>(LX/LNg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LNg;->A0f:LX/LOh;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ia_gql_query_result"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "extra_instant_articles_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/LNg;->A0Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-boolean v0, v4, LX/LNg;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v2, v4, LX/LNg;->A0B:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1080b000124c2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, LX/LNg;->A06:LX/LSG;

    .line 21
    .line 22
    iget-object v3, v4, LX/LNg;->A0S:LX/1iR;

    .line 23
    .line 24
    iget-object v1, v5, LX/LSG;->A02:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/LSG;->A03:LX/LSL;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/LSG;->A03:LX/LSL;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v5, LX/LSG;->A02:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, v4, LX/LNg;->A0C:LX/8YJ;

    .line 48
    .line 49
    iget-object v0, v4, LX/LNg;->A0R:LX/LXF;

    .line 50
    .line 51
    iput-object v0, v1, LX/8YJ;->A00:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, v4, LX/LNg;->A0D:LX/LeS;

    .line 54
    .line 55
    iget-object v3, v0, LX/LeS;->A04:LX/LOl;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    const v1, 0x8891

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8jo;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/8jo;->A02(LX/LOl;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-wide v5, v4, LX/LNg;->A0N:J

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    const v0, 0x1000e

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, LX/LNg;->A05:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/LQ2;

    .line 99
    .line 100
    iput-wide v5, v2, LX/LQ2;->A01:J

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    const v0, 0x1000d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/LPx;

    .line 112
    .line 113
    iput-wide v5, v0, LX/LPx;->A02:J

    .line 114
    .line 115
    :cond_3
    const/16 v2, 0xe

    .line 116
    .line 117
    const v1, 0x10004

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/LNq;

    .line 127
    .line 128
    iget-object v0, v4, LX/LNg;->A0D:LX/LeS;

    .line 129
    .line 130
    iget-object v7, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v0, LX/LeS;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v0, LX/LeS;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v5, LX/LNq;->A04:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-nez v0, :cond_22

    .line 165
    .line 166
    iput-object v6, v5, LX/LNq;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v5, LX/LNq;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v5, LX/LNq;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput v1, v5, LX/LNq;->A00:I

    .line 173
    .line 174
    const v1, 0x87a6

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/8Yu;

    .line 185
    .line 186
    iget-object v0, v5, LX/LNq;->A07:LX/LNy;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x87a6

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/8Yu;

    .line 201
    .line 202
    iget-object v0, v5, LX/LNq;->A08:LX/LNx;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    const/16 v2, 0xb

    .line 208
    .line 209
    const/16 v1, 0x22e5

    .line 210
    .line 211
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/Ldg;->A07()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    :cond_5
    iget-object v1, v4, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v0, "starting_article"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v6, v4, LX/LNg;->A08:LX/LQY;

    .line 243
    .line 244
    iget-object v0, v4, LX/LNg;->A0D:LX/LeS;

    .line 245
    .line 246
    iget-object v10, v0, LX/LeS;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v4, LX/LNg;->A0J:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v0, LX/LeS;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v6, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    invoke-static {v7}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1c

    .line 261
    .line 262
    const-string v14, "PAYWALL"

    .line 263
    .line 264
    :goto_1
    iget-object v15, v4, LX/LNg;->A0K:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v13, v6, LX/LQY;->A09:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "clicked"

    .line 269
    .line 270
    if-ne v15, v5, :cond_1b

    .line 271
    .line 272
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_2
    iput-object v0, v6, LX/LQY;->A07:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v0, v6, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-static {v0}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    iget-object v7, v6, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 289
    .line 290
    const v0, 0x2c9411a4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 298
    .line 299
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 300
    .line 301
    if-ne v1, v0, :cond_19

    .line 302
    .line 303
    iget-boolean v0, v6, LX/LQY;->A0D:Z

    .line 304
    .line 305
    if-nez v0, :cond_1a

    .line 306
    .line 307
    iget-object v0, v6, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    invoke-static {v6, v0, v13}, LX/LQY;->A00(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_3
    iget-boolean v0, v6, LX/LQY;->A0B:Z

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    if-nez v8, :cond_16

    .line 317
    .line 318
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    if-ne v15, v5, :cond_15

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez v16, :cond_8

    .line 331
    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    :cond_8
    if-nez v0, :cond_16

    .line 334
    .line 335
    iget-object v7, v6, LX/LQY;->A0L:LX/LNi;

    .line 336
    .line 337
    iget-object v5, v6, LX/LQY;->A03:LX/LNg;

    .line 338
    .line 339
    iget-object v6, v7, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    iget-boolean v1, v7, LX/LNi;->A05:Z

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    :cond_9
    const/4 v0, 0x0

    .line 349
    :cond_a
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9W()Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A02:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 356
    .line 357
    if-ne v1, v0, :cond_17

    .line 358
    .line 359
    const/16 v6, 0x20ff

    .line 360
    .line 361
    iget-object v1, v7, LX/LNi;->A01:LX/0li;

    .line 362
    .line 363
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/2GK;

    .line 368
    .line 369
    const-wide v0, 0x2029000000491L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    new-instance v6, LX/LNu;

    .line 379
    .line 380
    invoke-direct/range {v6 .. v16}, LX/LNu;-><init>(LX/LNi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, LX/Ldg;->A08:LX/1jM;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_5
    iget-object v5, v4, LX/LNg;->A09:LX/LNh;

    .line 389
    .line 390
    iget-boolean v0, v5, LX/LNh;->A08:Z

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-boolean v0, v5, LX/LNh;->A0A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v5, LX/LNh;->A09:LX/LeS;

    .line 399
    .line 400
    iget-boolean v1, v0, LX/LeS;->A0J:Z

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    :cond_c
    const/4 v0, 0x0

    .line 406
    :cond_d
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-static {v5}, LX/LNh;->A01(LX/LNh;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    const/4 v5, 0x4

    .line 412
    const/16 v1, 0x202e

    .line 413
    .line 414
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 415
    .line 416
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/0mM;

    .line 421
    .line 422
    const/16 v0, 0x425

    .line 423
    .line 424
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_23

    .line 429
    .line 430
    const v1, 0x1000e

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/LQ2;

    .line 440
    .line 441
    const/16 v2, 0x211a

    .line 442
    .line 443
    iget-object v1, v4, LX/LQ2;->A05:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/0tf;

    .line 451
    .line 452
    const-string v0, "native_article_open"

    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, v4, LX/LQ2;->A0H:Ljava/lang/ref/WeakReference;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/content/Context;

    .line 476
    .line 477
    iget-object v1, v4, LX/LQ2;->A07:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, LX/LQ2;->A08:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v0, 0x52

    .line 487
    .line 488
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, LX/LQ2;->A0A:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v0, 0x191

    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v0, 0x130

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    if-eqz v5, :cond_14

    .line 509
    .line 510
    iget-object v0, v4, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    iget-object v0, v4, LX/LQ2;->A0F:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_7
    const/16 v0, 0x16

    .line 535
    .line 536
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    iget-object v1, v4, LX/LQ2;->A09:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v0, 0x262

    .line 542
    .line 543
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, LX/LQ2;->A0B:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v0, 0x255

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/LQ2;->A06:Ljava/lang/Integer;

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_f
    const/16 v0, 0x256

    .line 562
    .line 563
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 564
    .line 565
    .line 566
    iget-wide v5, v4, LX/LQ2;->A01:J

    .line 567
    .line 568
    iget-object v0, v4, LX/LQ2;->A0D:LX/0AT;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0AT;->now()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    cmp-long v0, v5, v1

    .line 575
    .line 576
    if-lez v0, :cond_10

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x23

    .line 584
    .line 585
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, LX/LQ2;->A0G:LX/Lg8;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    const-string v1, "tablet"

    .line 597
    .line 598
    :goto_8
    const/16 v0, 0xa9

    .line 599
    .line 600
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 601
    .line 602
    .line 603
    const-string v1, "native_article_story"

    .line 604
    .line 605
    const/16 v0, 0x1b5

    .line 606
    .line 607
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/LOk;

    .line 611
    .line 612
    invoke-direct {v0, v4, v3}, LX/LOk;-><init>(LX/LQ2;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    return-void

    .line 619
    :cond_12
    const-string v1, "phone"

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    move-object v1, v2

    .line 623
    goto :goto_7

    .line 624
    :cond_14
    const/4 v0, 0x0

    .line 625
    goto :goto_6

    .line 626
    :cond_15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_16
    move-object v5, v6

    .line 631
    goto :goto_9

    .line 632
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A03:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 633
    .line 634
    if-ne v1, v0, :cond_18

    .line 635
    .line 636
    iget-object v0, v7, LX/LNi;->A02:LX/LQY;

    .line 637
    .line 638
    move-object v5, v0

    .line 639
    :goto_9
    move-object v6, v10

    .line 640
    move-object v7, v11

    .line 641
    move-object v8, v12

    .line 642
    move-object v9, v14

    .line 643
    move-object v10, v15

    .line 644
    move/from16 v11, v16

    .line 645
    .line 646
    invoke-virtual/range {v5 .. v11}, LX/LQY;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 652
    .line 653
    if-ne v1, v0, :cond_b

    .line 654
    .line 655
    new-instance v0, LX/LSS;

    .line 656
    .line 657
    move-object v6, v0

    .line 658
    move-object v8, v10

    .line 659
    move-object v9, v11

    .line 660
    move-object v10, v12

    .line 661
    move-object v11, v13

    .line 662
    move-object v12, v14

    .line 663
    move-object v13, v15

    .line 664
    move/from16 v14, v16

    .line 665
    .line 666
    invoke-direct/range {v6 .. v14}, LX/LSS;-><init>(LX/LNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v7, LX/LNi;->A04:LX/LSS;

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_19
    iget-boolean v0, v6, LX/LQY;->A0D:Z

    .line 674
    .line 675
    if-eqz v0, :cond_6

    .line 676
    .line 677
    iget-boolean v0, v6, LX/LQY;->A0A:Z

    .line 678
    .line 679
    if-eqz v0, :cond_6

    .line 680
    .line 681
    :cond_1a
    iget-object v1, v6, LX/LQY;->A03:LX/LNg;

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-static {v1, v0}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_1c
    invoke-static {v7}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    if-ne v5, v1, :cond_1d

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    :cond_1d
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    const-string v14, "METER"

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_1e
    invoke-static {v7}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 714
    .line 715
    if-eq v5, v0, :cond_1f

    .line 716
    .line 717
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    if-ne v5, v1, :cond_20

    .line 721
    .line 722
    :cond_1f
    const/4 v0, 0x1

    .line 723
    :cond_20
    if-eqz v0, :cond_21

    .line 724
    .line 725
    const-string v14, "FREE"

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_21
    const-string v14, "NONE"

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_4

    .line 738
    .line 739
    iget v0, v5, LX/LNq;->A00:I

    .line 740
    .line 741
    add-int/2addr v0, v1

    .line 742
    iput v0, v5, LX/LNq;->A00:I

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const v1, 0x1000e

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    .line 750
    .line 751
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LX/LQ2;

    .line 756
    .line 757
    const v1, 0x1c004

    .line 758
    .line 759
    .line 760
    iget-object v0, v4, LX/LQ2;->A05:LX/0li;

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/2Ge;

    .line 767
    .line 768
    invoke-static {v0}, LX/LQi;->A00(LX/2Ge;)LX/LQi;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "native_article_open"

    .line 773
    .line 774
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v2, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v4, LX/LQ2;->A0B:Ljava/lang/String;

    .line 784
    .line 785
    const-string v0, "stonehenge_paywall"

    .line 786
    .line 787
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, LX/LQ2;->A0E:LX/LeS;

    .line 791
    .line 792
    if-eqz v0, :cond_24

    .line 793
    .line 794
    iget-object v1, v0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 795
    .line 796
    if-eqz v1, :cond_24

    .line 797
    .line 798
    const-string v0, "tracking"

    .line 799
    .line 800
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_24
    invoke-static {v4, v3, v2}, LX/LQ2;->A01(LX/LQ2;LX/1qS;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const v1, 0x10072

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Lf2;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Lf2;->A07(Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/LdQ;->A03:LX/LZk;

    .line 42
    .line 43
    iput v1, v0, LX/LZk;->A00:I

    .line 44
    .line 45
    return-void
.end method

.method public static A03(LX/LNg;)V
    .locals 5

    .line 0
    const v2, 0x10010

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LQE;

    .line 11
    .line 12
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/LQE;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    const v1, 0x10002

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 87
    .line 88
    const/16 v2, 0x16

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/LNk;

    .line 95
    .line 96
    iget-object v0, v1, LX/LNk;->A00:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/LOW;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LX/LNg;->A07:LX/LNl;

    .line 122
    .line 123
    invoke-interface {v0}, LX/LOW;->Aqy()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/LNl;->A00(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const v1, 0x10002

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/LNk;

    .line 140
    .line 141
    iget-object v0, v1, LX/LNk;->A00:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/LNk;->A01:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-static {p0, v3}, LX/LNg;->A04(LX/LNg;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v1, v1, LX/LNk;->A00:Ljava/util/HashMap;

    .line 157
    .line 158
    goto :goto_2
    .line 159
    .line 160
.end method

.method public static A04(LX/LNg;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    check-cast p0, LX/LhQ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/LhQ;->A0J:LX/LOl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/LPB;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/LhQ;->A0M(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method private final A0X()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/LRE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a011c

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a011a

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method private final A0Z()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/LRE;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LNg;->A0d:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/LNg;->A0d:Z

    .line 16
    .line 17
    const v0, 0x7f1a0cf7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a21a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 38
    .line 39
    check-cast v0, LX/LhQ;

    .line 40
    .line 41
    new-instance v6, LX/LNv;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/LNv;-><init>(LX/LhQ;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/LNv;->A02:LX/LhQ;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object v0, v6, LX/LNv;->A02:LX/LhQ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v6, LX/LNv;->A01:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v6, LX/LNv;->A01:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_0

    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x1

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v6, LX/LNv;->A02:LX/LhQ;

    .line 121
    .line 122
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/LOl;->A00(I)LX/LPB;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v6, LX/LNv;->A00:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v6, LX/LNv;->A00:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/LOU;

    .line 163
    .line 164
    invoke-interface {v0, v3}, LX/LOU;->Aiv(LX/LPB;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/16 v2, 0x18

    .line 205
    .line 206
    const v1, 0x10011

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/LQJ;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_7
    const/4 v7, 0x0

    .line 226
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v6, LX/LQJ;->A02:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/LQM;

    .line 245
    .line 246
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v0, v4, LX/LQM;->A02:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, v3

    .line 263
    iget v1, v4, LX/LQM;->A00:I

    .line 264
    .line 265
    if-le v0, v1, :cond_8

    .line 266
    .line 267
    iget-object v0, v4, LX/LQM;->A02:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int v3, v1, v0

    .line 274
    .line 275
    :cond_8
    const/4 v2, 0x0

    .line 276
    :goto_5
    if-ge v2, v3, :cond_9

    .line 277
    .line 278
    iget-object v1, v4, LX/LQM;->A02:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v4}, LX/LQM;->A00()LX/LlO;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    if-nez v7, :cond_a

    .line 291
    .line 292
    if-lez v3, :cond_7

    .line 293
    .line 294
    :cond_a
    const/4 v7, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 312
.end method

.method private final A0a()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/LRE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/LNg;->A0b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v8, p0

    .line 9
    check-cast v8, LX/LRE;

    .line 10
    .line 11
    iget-object v4, v8, LX/Ldg;->A06:LX/LRP;

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/facebook/richdocument/view/carousel/PageableFragment;->A00:LX/LSV;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, LX/LSV;->A01:LX/LRK;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, v2, LX/LRK;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/LRK;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LRJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/LRJ;->A00:LX/LRM;

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v8, LX/LNg;->A0F:LX/GYQ;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v1, v8, LX/LNg;->A0D:LX/LeS;

    .line 50
    .line 51
    iget-object v0, v1, LX/LeS;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/GYQ;->A11(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/LeS;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/GYQ;->A12(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/GYQ;->A10(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, -0x1

    .line 68
    :cond_3
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-direct {v8}, LX/LNg;->A0b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v1, v8, LX/LNg;->A0G:LX/Lgh;

    .line 74
    .line 75
    instance-of v0, v1, LX/LRG;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast v1, LX/LRG;

    .line 80
    .line 81
    invoke-interface {v1}, LX/LRG;->BPh()LX/LW7;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v8, LX/Ldg;->A06:LX/LRP;

    .line 86
    .line 87
    instance-of v0, v7, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v7, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 93
    .line 94
    iget-object v6, v7, Lcom/facebook/richdocument/view/carousel/PageableFragment;->A00:LX/LSV;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v1, v6, LX/LSV;->A01:LX/LRK;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-object v0, v1, LX/LRK;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v1, LX/LRK;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/LRJ;

    .line 116
    .line 117
    iget-object v0, v0, LX/LRJ;->A00:LX/LRM;

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v2, -0x1

    .line 127
    :cond_7
    invoke-virtual {v8}, LX/Ldg;->A07()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/instantarticles/InstantArticlesCarouselActivity;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "intent_extra_use_vertical_transition"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    :goto_3
    iget-object v0, v6, LX/LSV;->A01:LX/LRK;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v7

    .line 161
    if-ge v2, v0, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v4, 0x1

    .line 164
    :cond_9
    :goto_4
    if-eqz v4, :cond_f

    .line 165
    .line 166
    instance-of v0, v3, LX/LSV;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iput-object v3, v5, LX/LW7;->A00:LX/LSV;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    if-nez v2, :cond_e

    .line 178
    .line 179
    iget-object v1, v8, LX/LRE;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xd1

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    :cond_c
    const/4 v0, 0x0

    .line 211
    :cond_d
    if-nez v0, :cond_8

    .line 212
    .line 213
    :cond_e
    if-ltz v2, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method

.method private final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LNg;->A0F:LX/GYQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LNg;->A0F:LX/GYQ;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/GYQ;->A11(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/GYQ;->A12(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GYQ;->A10(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/LNg;->A0F:LX/GYQ;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/LNg;->A0D:LX/LeS;

    .line 36
    .line 37
    iget-object v0, v1, LX/LeS;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/GYQ;->A11(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/LeS;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GYQ;->A12(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GYQ;->A10(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final A0d(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/LRE;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    move-object v8, p2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v2, 0x17

    .line 16
    .line 17
    const v1, 0x10051

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/LYl;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, LX/LdQ;->A0W()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    const v1, 0x10016

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/LQg;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, LX/LYl;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZZLX/LQg;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    check-cast v3, LX/LRE;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Ldg;->A07()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v2, 0x2

    .line 67
    const v1, 0x10051

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/LRE;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/LYl;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/Ldg;->A07()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, LX/LdQ;->A0W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x1

    .line 87
    iget-object v1, v3, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "starting_article"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    :cond_3
    const/4 v2, 0x3

    .line 102
    const v1, 0x10016

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/LRE;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LX/LQg;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v11}, LX/LYl;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZZLX/LQg;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LdQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const v2, 0xc3b6

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/GDw;

    .line 17
    .line 18
    const v2, 0x1000a

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/LPW;

    .line 29
    .line 30
    iget-object v0, v2, LX/LPW;->A0J:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/LPW;->A06:J

    .line 37
    .line 38
    const-string v0, "extra_instant_articles_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/LPW;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "extra_instant_articles_referrer"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/LPW;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/LNg;->A0e:LX/LP3;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LNg;->A0g:LX/LOi;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LNg;->A0f:LX/LOh;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/LNg;->A0D:LX/LeS;

    .line 70
    .line 71
    const-string v1, "extra_instant_articles_saved"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/LeS;->A0G:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/high16 v0, 0x20000

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v0, 0x7f0a0ec1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iput-object v0, p0, LX/LNg;->A0O:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v0, 0x7f0a0272

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/LXB;

    .line 108
    .line 109
    iput-object v0, p0, LX/LNg;->A0A:LX/LXB;

    .line 110
    .line 111
    iget-object v5, p0, LX/LNg;->A08:LX/LQY;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object p0, v5, LX/LQY;->A03:LX/LNg;

    .line 118
    .line 119
    iput-object v4, v5, LX/LQY;->A00:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v5, LX/LQY;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    iget-object v2, p0, LX/Ldg;->A08:LX/1jM;

    .line 124
    .line 125
    new-instance v0, LX/LQ5;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, p0, v4}, LX/LQ5;-><init>(LX/0kw;Landroidx/recyclerview/widget/RecyclerView;LX/LNg;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v5, LX/LQY;->A04:LX/LQ5;

    .line 131
    .line 132
    const v0, 0x7f0a167a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1iR;

    .line 140
    .line 141
    iput-object v0, p0, LX/LNg;->A0S:LX/1iR;

    .line 142
    .line 143
    const v0, 0x7f0a117d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/LdK;

    .line 151
    .line 152
    iput-object v0, p0, LX/LNg;->A0Q:LX/LdK;

    .line 153
    .line 154
    const v0, 0x7f0a112c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/LXF;

    .line 162
    .line 163
    iput-object v0, p0, LX/LNg;->A0R:LX/LXF;

    .line 164
    .line 165
    return-object v6
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A09(LX/LOl;)LX/1GP;
    .locals 23

    .line 0
    const v2, 0x1000e

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, LX/LNg;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/LQ2;

    .line 14
    .line 15
    iget-wide v3, v5, LX/LQ2;->A02:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/LQ2;->A0D:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v5, LX/LQ2;->A02:J

    .line 30
    .line 31
    :cond_0
    const v2, 0x10002

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, LX/LNg;->A05:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LNk;

    .line 43
    .line 44
    iget-object v0, v0, LX/LNk;->A01:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v14, v9, LX/LNg;->A0c:Z

    .line 56
    .line 57
    :cond_1
    new-instance v2, LX/LOl;

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    iget-object v0, v10, LX/LOl;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, LX/LOl;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v0, v2, LX/LOl;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/BaseBundle;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/LOl;->A00:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v12, v0, :cond_1c

    .line 86
    .line 87
    invoke-virtual {v10, v12}, LX/LOl;->A00(I)LX/LPB;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v3, 0x19

    .line 92
    .line 93
    const v1, 0x10009

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/LNg;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LPE;

    .line 103
    .line 104
    invoke-virtual {v9}, LX/Ldg;->A07()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v13, v9, LX/LNg;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v9, LX/LNg;->A0U:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v11}, LX/LPB;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v3, 0x2080

    .line 122
    .line 123
    iget-object v8, v0, LX/LPE;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2G3;

    .line 130
    .line 131
    invoke-interface {v3}, LX/2G3;->AVR()V

    .line 132
    .line 133
    .line 134
    instance-of v3, v11, LX/LUp;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    const/4 v7, 0x4

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    const v3, 0x1007f

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/LiO;

    .line 150
    .line 151
    iget-object v8, v3, LX/LiO;->A01:LX/2GK;

    .line 152
    .line 153
    const-wide v3, 0x101600009069fL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    move-object v3, v11

    .line 165
    check-cast v3, LX/LUp;

    .line 166
    .line 167
    iget-object v4, v3, LX/LUp;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v3, 0x1

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    :cond_3
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const v3, 0x10087

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, LX/LPE;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v7, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/LjP;

    .line 191
    .line 192
    const v3, 0x10070

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/LeS;

    .line 200
    .line 201
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v1, v13, v4, v3}, LX/LPE;->A02(LX/LPE;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    if-eqz v11, :cond_8

    .line 211
    .line 212
    invoke-interface {v11}, LX/LPB;->getType()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_2
    sget-object v1, LX/LQ6;->A00:[I

    .line 218
    .line 219
    array-length v0, v1

    .line 220
    if-ge v3, v0, :cond_8

    .line 221
    .line 222
    aget v0, v1, v3

    .line 223
    .line 224
    if-ne v0, v4, :cond_7

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_3
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    const v1, 0x10010

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, LX/LNg;->A05:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/LQE;

    .line 240
    .line 241
    invoke-interface {v11}, LX/LPB;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/LQE;->A03(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iput-boolean v14, v9, LX/LNg;->A0c:Z

    .line 252
    .line 253
    :cond_5
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v8, v11

    .line 268
    check-cast v8, LX/LUp;

    .line 269
    .line 270
    invoke-virtual {v8}, LX/LRR;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    :cond_a
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v3, v8, LX/LUp;->A08:Z

    .line 282
    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    const v4, 0x1005b

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/LZj;

    .line 296
    .line 297
    invoke-virtual {v3}, LX/LZj;->A01()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    const v4, 0x1007f

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/LiO;

    .line 315
    .line 316
    iget-object v5, v3, LX/LiO;->A01:LX/2GK;

    .line 317
    .line 318
    const-wide v3, 0x101600005069dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    iget v3, v0, LX/LPE;->A00:I

    .line 330
    .line 331
    int-to-long v5, v3

    .line 332
    const v4, 0x1007f

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 336
    .line 337
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/LiO;

    .line 342
    .line 343
    iget-object v15, v3, LX/LiO;->A01:LX/2GK;

    .line 344
    .line 345
    const-wide v3, 0x20160000702ddL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-interface {v15, v3, v4}, LX/0qA;->BEk(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    cmp-long v3, v5, v15

    .line 355
    .line 356
    if-nez v3, :cond_19

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    const v4, 0x1007f

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 364
    .line 365
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/LiO;

    .line 370
    .line 371
    iget-object v5, v3, LX/LiO;->A01:LX/2GK;

    .line 372
    .line 373
    const-wide v3, 0x101600006069eL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v5, v0, LX/LPE;->A00:I

    .line 383
    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    int-to-long v5, v5

    .line 387
    const v4, 0x1007f

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 391
    .line 392
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/LiO;

    .line 397
    .line 398
    iget-object v15, v3, LX/LiO;->A01:LX/2GK;

    .line 399
    .line 400
    const-wide v3, 0x20160000802deL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const v4, 0x1005b

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 410
    .line 411
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/LZj;

    .line 416
    .line 417
    iget-object v6, v3, LX/LZj;->A01:LX/2GK;

    .line 418
    .line 419
    const-wide v3, 0x2015f000902dbL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v3, v4}, LX/0qA;->BEk(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    long-to-int v6, v3

    .line 429
    if-ne v5, v6, :cond_19

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_d
    instance-of v3, v11, LX/LTt;

    .line 434
    .line 435
    if-eqz v3, :cond_4

    .line 436
    .line 437
    move-object v15, v11

    .line 438
    check-cast v15, LX/LTt;

    .line 439
    .line 440
    iget-object v3, v15, LX/LTt;->A07:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    move-object v4, v8

    .line 446
    :goto_5
    iget-object v3, v15, LX/LTt;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 447
    .line 448
    invoke-static {v4, v3}, LX/LaH;->A00(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    const-string v3, "placement"

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :cond_e
    if-eqz v8, :cond_f

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/4 v3, 0x1

    .line 469
    if-nez v4, :cond_10

    .line 470
    .line 471
    :cond_f
    const/4 v3, 0x0

    .line 472
    :cond_10
    if-eqz v3, :cond_12

    .line 473
    .line 474
    const v3, 0x10087

    .line 475
    .line 476
    .line 477
    iget-object v6, v0, LX/LPE;->A01:LX/0li;

    .line 478
    .line 479
    invoke-static {v7, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LX/LjP;

    .line 484
    .line 485
    const v3, 0x10070

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/LeS;

    .line 493
    .line 494
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 495
    .line 496
    invoke-virtual {v4, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v0, v1, v13, v8, v3}, LX/LPE;->A02(LX/LPE;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_5

    .line 510
    :cond_12
    invoke-interface {v11}, LX/LPB;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v3, 0x0

    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    :cond_13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 519
    .line 520
    .line 521
    const v4, 0x1005b

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 525
    .line 526
    const/4 v6, 0x5

    .line 527
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/LZj;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/LZj;->A01()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_4

    .line 538
    .line 539
    const v4, 0x1007f

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 543
    .line 544
    const/16 v7, 0xa

    .line 545
    .line 546
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/LiO;

    .line 551
    .line 552
    iget-object v5, v3, LX/LiO;->A01:LX/2GK;

    .line 553
    .line 554
    const-wide v3, 0x101600005069dL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    iget v3, v0, LX/LPE;->A00:I

    .line 566
    .line 567
    int-to-long v5, v3

    .line 568
    const v4, 0x1007f

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 572
    .line 573
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LX/LiO;

    .line 578
    .line 579
    iget-object v15, v3, LX/LiO;->A01:LX/2GK;

    .line 580
    .line 581
    const-wide v3, 0x20160000702ddL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-interface {v15, v3, v4}, LX/0qA;->BEk(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v15

    .line 590
    cmp-long v3, v5, v15

    .line 591
    .line 592
    if-nez v3, :cond_16

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_14
    const v4, 0x1007f

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 600
    .line 601
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LX/LiO;

    .line 606
    .line 607
    iget-object v5, v3, LX/LiO;->A01:LX/2GK;

    .line 608
    .line 609
    const-wide v3, 0x101600006069eL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget v5, v0, LX/LPE;->A00:I

    .line 619
    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    int-to-long v5, v5

    .line 623
    const v4, 0x1007f

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 627
    .line 628
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/LiO;

    .line 633
    .line 634
    iget-object v15, v3, LX/LiO;->A01:LX/2GK;

    .line 635
    .line 636
    const-wide v3, 0x20160000802deL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_15
    const v4, 0x1005b

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 646
    .line 647
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/LZj;

    .line 652
    .line 653
    iget-object v6, v3, LX/LZj;->A01:LX/2GK;

    .line 654
    .line 655
    const-wide v3, 0x2015f000902dbL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-interface {v6, v3, v4}, LX/0qA;->BEk(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    long-to-int v6, v3

    .line 665
    if-ne v5, v6, :cond_16

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_16
    const v4, 0x1007f

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 673
    .line 674
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LX/LiO;

    .line 679
    .line 680
    invoke-virtual {v3}, LX/LiO;->A00()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    const/4 v4, 0x6

    .line 685
    const/4 v3, 0x4

    .line 686
    if-eqz v5, :cond_17

    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    const v6, 0x10005

    .line 690
    .line 691
    .line 692
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 693
    .line 694
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    check-cast v15, LX/LOr;

    .line 699
    .line 700
    invoke-interface {v11}, LX/LPB;->getId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v18

    .line 704
    invoke-static {v0, v1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 705
    .line 706
    .line 707
    move-result v19

    .line 708
    invoke-static {v0, v1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 709
    .line 710
    .line 711
    move-result v20

    .line 712
    const v6, 0x10087

    .line 713
    .line 714
    .line 715
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 716
    .line 717
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, LX/LjP;

    .line 722
    .line 723
    const v3, 0x10070

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/LeS;

    .line 731
    .line 732
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 733
    .line 734
    invoke-virtual {v6, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    move-object/from16 v22, v8

    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_17
    const/4 v7, 0x2

    .line 743
    const v6, 0x10003

    .line 744
    .line 745
    .line 746
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 747
    .line 748
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LX/LNo;

    .line 753
    .line 754
    invoke-interface {v11}, LX/LPB;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v0, v1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 759
    .line 760
    .line 761
    move-result v19

    .line 762
    invoke-static {v0, v1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 763
    .line 764
    .line 765
    move-result v20

    .line 766
    const v13, 0x10087

    .line 767
    .line 768
    .line 769
    iget-object v7, v0, LX/LPE;->A01:LX/0li;

    .line 770
    .line 771
    invoke-static {v3, v13, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, LX/LjP;

    .line 776
    .line 777
    const v3, 0x10070

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LX/LeS;

    .line 785
    .line 786
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 787
    .line 788
    invoke-virtual {v13, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v21

    .line 792
    monitor-enter v6

    .line 793
    :try_start_0
    invoke-static {v5, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v3, v6, LX/LNo;->A02:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_18

    .line 804
    .line 805
    iget-object v1, v6, LX/LNo;->A02:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_18
    iget-object v3, v6, LX/LNo;->A00:LX/Am8;

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    move-object v15, v3

    .line 816
    move-object/from16 v16, v1

    .line 817
    .line 818
    move-object/from16 v17, v5

    .line 819
    .line 820
    move-object/from16 v18, v8

    .line 821
    .line 822
    invoke-virtual/range {v15 .. v22}, LX/Am8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v1, v6, LX/LNo;->A02:Ljava/util/Map;

    .line 827
    .line 828
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 829
    .line 830
    .line 831
    :goto_7
    monitor-exit v6

    .line 832
    goto :goto_9

    .line 833
    :cond_19
    const v4, 0x1007f

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, LX/LPE;->A01:LX/0li;

    .line 837
    .line 838
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/LiO;

    .line 843
    .line 844
    invoke-virtual {v3}, LX/LiO;->A00()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const/4 v4, 0x6

    .line 849
    const/4 v3, 0x4

    .line 850
    if-eqz v5, :cond_1a

    .line 851
    .line 852
    const/4 v7, 0x3

    .line 853
    const v6, 0x10005

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 857
    .line 858
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    check-cast v15, LX/LOr;

    .line 863
    .line 864
    invoke-virtual {v8}, LX/LRR;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    invoke-static {v0, v1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 869
    .line 870
    .line 871
    move-result v19

    .line 872
    invoke-static {v0, v1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 873
    .line 874
    .line 875
    move-result v20

    .line 876
    const v6, 0x10087

    .line 877
    .line 878
    .line 879
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 880
    .line 881
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, LX/LjP;

    .line 886
    .line 887
    const v3, 0x10070

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, LX/LeS;

    .line 895
    .line 896
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 897
    .line 898
    invoke-virtual {v6, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v21

    .line 902
    iget-object v3, v8, LX/LUp;->A06:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v22, v3

    .line 905
    .line 906
    :goto_8
    move-object/from16 v16, v13

    .line 907
    .line 908
    move-object/from16 v17, v1

    .line 909
    .line 910
    invoke-virtual/range {v15 .. v22}, LX/LOr;->A00(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_9
    iget v1, v0, LX/LPE;->A00:I

    .line 914
    .line 915
    add-int/2addr v1, v14

    .line 916
    iput v1, v0, LX/LPE;->A00:I

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_1a
    const/4 v7, 0x2

    .line 921
    const v6, 0x10003

    .line 922
    .line 923
    .line 924
    iget-object v5, v0, LX/LPE;->A01:LX/0li;

    .line 925
    .line 926
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LX/LNo;

    .line 931
    .line 932
    invoke-virtual {v8}, LX/LRR;->getId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v0, v1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 937
    .line 938
    .line 939
    move-result v18

    .line 940
    invoke-static {v0, v1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 941
    .line 942
    .line 943
    move-result v19

    .line 944
    const v7, 0x10087

    .line 945
    .line 946
    .line 947
    iget-object v8, v0, LX/LPE;->A01:LX/0li;

    .line 948
    .line 949
    invoke-static {v3, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, LX/LjP;

    .line 954
    .line 955
    const v3, 0x10070

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/LeS;

    .line 963
    .line 964
    iget-object v3, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 965
    .line 966
    invoke-virtual {v7, v3}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    monitor-enter v5

    .line 971
    :try_start_1
    iget-object v3, v5, LX/LNo;->A01:Ljava/util/Map;

    .line 972
    .line 973
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_1b

    .line 978
    .line 979
    iget-object v1, v5, LX/LNo;->A01:Ljava/util/Map;

    .line 980
    .line 981
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_1b
    iget-object v15, v5, LX/LNo;->A00:LX/Am8;

    .line 986
    .line 987
    move-object/from16 v16, v1

    .line 988
    .line 989
    move-object/from16 v17, v6

    .line 990
    .line 991
    invoke-virtual/range {v15 .. v20}, LX/Am8;->A01(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v1, v5, LX/LNo;->A01:Ljava/util/Map;

    .line 996
    .line 997
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    .line 999
    .line 1000
    :goto_a
    monitor-exit v5

    .line 1001
    goto :goto_9

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    monitor-exit v5

    .line 1004
    throw v0

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    monitor-exit v6

    .line 1007
    throw v0

    .line 1008
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v9, LX/LNg;->A08:LX/LQY;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/LQY;->A0L:LX/LNi;

    .line 1016
    .line 1017
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    :cond_1d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_24

    .line 1029
    .line 1030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LX/LNi;

    .line 1035
    .line 1036
    iget-object v3, v5, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1037
    .line 1038
    if-eqz v3, :cond_1e

    .line 1039
    .line 1040
    iget-boolean v1, v5, LX/LNi;->A05:Z

    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    if-eqz v1, :cond_1f

    .line 1044
    .line 1045
    :cond_1e
    const/4 v0, 0x0

    .line 1046
    :cond_1f
    if-eqz v0, :cond_1d

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9W()Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 1053
    .line 1054
    if-ne v1, v0, :cond_1d

    .line 1055
    .line 1056
    iget-object v1, v5, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1057
    .line 1058
    const v0, 0x41a3a52a

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    const/4 v4, 0x0

    .line 1072
    :goto_c
    const/4 v3, -0x1

    .line 1073
    if-ge v4, v6, :cond_20

    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, LX/LOl;->A00(I)LX/LPB;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v0}, LX/LPB;->getType()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const/16 v0, 0xe

    .line 1084
    .line 1085
    if-eq v1, v0, :cond_21

    .line 1086
    .line 1087
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_20
    const/4 v4, -0x1

    .line 1091
    :cond_21
    if-eq v4, v3, :cond_23

    .line 1092
    .line 1093
    new-instance v3, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v4, v7

    .line 1099
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    add-int/lit8 v1, v0, -0x1

    .line 1106
    .line 1107
    :goto_d
    if-le v1, v4, :cond_22

    .line 1108
    .line 1109
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/LPB;

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    add-int/lit8 v1, v1, -0x1

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_22
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, LX/LO8;

    .line 1127
    .line 1128
    invoke-direct {v0, v5, v3}, LX/LO8;-><init>(LX/LNi;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v5, LX/LNi;->A03:LX/LO8;

    .line 1132
    .line 1133
    :cond_23
    new-instance v4, LX/LO5;

    .line 1134
    .line 1135
    iget-object v1, v5, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1136
    .line 1137
    const v0, -0x39b29047

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iget-object v1, v5, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1145
    .line 1146
    const v0, 0x4d5fc560

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const v0, -0x75726f

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-direct {v4, v3, v0}, LX/LO5;-><init>(Ljava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :cond_24
    iget-object v0, v10, LX/LOl;->A02:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v10, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v10, LX/LOl;->A00:Landroid/os/Bundle;

    .line 1185
    .line 1186
    iget-object v0, v2, LX/LOl;->A00:Landroid/os/Bundle;

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-super {v9, v10}, LX/Ldg;->A09(LX/LOl;)LX/1GP;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public A0C(Z)LX/3mR;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fetch_from_server"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v2, 0x15180

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "extra_instant_article_viewer_context"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/3mO;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, LX/3mO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LNg;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/3mP;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/LNg;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/3mP;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v2, v1, LX/3mP;->A00:J

    .line 55
    .line 56
    iput-object v5, v1, LX/3mP;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3mO;->A00()LX/3WL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3mQ;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GDw;

    .line 11
    .line 12
    iget-object v0, p0, LX/LNg;->A0e:LX/LP3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LNg;->A0g:LX/LOi;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LNg;->A0f:LX/LOh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/LNg;->A0b:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/LNg;->A0a:Z

    .line 31
    .line 32
    const v2, 0x1000a

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/LPW;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, v2, LX/LPW;->A03:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/LPW;->A04:J

    .line 49
    .line 50
    iget-object v1, p0, LX/LNg;->A0A:LX/LXB;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/LNg;->A0E:LX/LdE;

    .line 55
    .line 56
    iget-object v0, v0, LX/LdE;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-super {p0}, LX/LdQ;->A0F()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A0G()V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LNg;->A0Z:Z

    .line 2
    .line 3
    const v2, 0x1000e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LQ2;

    .line 15
    .line 16
    const-string v1, "native_article_close"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x10017

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/LR4;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v5, LX/LR4;->A06:Z

    .line 39
    .line 40
    iget-object v1, v5, LX/LR4;->A0K:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v5, LX/LR4;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget-object v1, v5, LX/LR4;->A0J:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v5, LX/LR4;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/LQA;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/LQA;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/LQA;->A03:Z

    .line 68
    .line 69
    iget-object v0, v5, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, LX/LR4;->A0C:LX/0AT;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AT;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-wide v0, v1, LX/LQA;->A01:J

    .line 86
    .line 87
    sub-long/2addr v9, v0

    .line 88
    iget-object v0, v5, LX/LR4;->A0D:LX/0mI;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/2GK;

    .line 95
    .line 96
    const-wide v2, 0x2015f000a02dcL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x2ee0

    .line 102
    .line 103
    invoke-interface {v7, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v0, v5, LX/LR4;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/LR4;->A02(LX/LR4;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/7lG;

    .line 128
    .line 129
    const v0, -0x4e12fc6c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/LQ8;

    .line 149
    .line 150
    iget-object v3, v0, LX/LQ8;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v3, v0, :cond_1

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v3, v0, :cond_0

    .line 159
    .line 160
    :cond_1
    invoke-static {v5, v7}, LX/LR4;->A05(LX/LR4;LX/7lG;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, v5, LX/LR4;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/LR4;->A02(LX/LR4;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_3
    new-instance v3, LX/LQ7;

    .line 178
    .line 179
    iget-object v0, v5, LX/LR4;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v3, v5, v0}, LX/LQ7;-><init>(LX/LR4;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    cmp-long v0, v9, v1

    .line 185
    .line 186
    if-gtz v0, :cond_16

    .line 187
    .line 188
    if-nez v4, :cond_16

    .line 189
    .line 190
    iget-object v0, v5, LX/LR4;->A0A:LX/2G3;

    .line 191
    .line 192
    sub-long/2addr v1, v9

    .line 193
    invoke-interface {v0, v3, v1, v2}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    const v1, 0x1000a

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LX/LPW;

    .line 207
    .line 208
    iget-object v0, v8, LX/LPW;->A0J:LX/0AT;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0AT;->now()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    cmp-long v0, v4, v2

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-wide v4, v8, LX/LPW;->A05:J

    .line 221
    .line 222
    cmp-long v0, v4, v2

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-wide v6, v8, LX/LPW;->A02:J

    .line 227
    .line 228
    cmp-long v0, v6, v2

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    iget-wide v0, v8, LX/LPW;->A08:J

    .line 233
    .line 234
    cmp-long v10, v6, v0

    .line 235
    .line 236
    if-eqz v10, :cond_15

    .line 237
    .line 238
    :goto_2
    iput-wide v6, v8, LX/LPW;->A08:J

    .line 239
    .line 240
    iget-wide v0, v8, LX/LPW;->A03:J

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-eqz v4, :cond_14

    .line 245
    .line 246
    sub-long/2addr v0, v6

    .line 247
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v8, LX/LPW;->A09:J

    .line 252
    .line 253
    :goto_3
    iget-wide v4, v8, LX/LPW;->A01:J

    .line 254
    .line 255
    cmp-long v0, v4, v2

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    sub-long/2addr v4, v6

    .line 260
    iput-wide v4, v8, LX/LPW;->A07:J

    .line 261
    .line 262
    :cond_5
    const/16 v4, 0xb

    .line 263
    .line 264
    const/16 v1, 0x22e5

    .line 265
    .line 266
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 273
    .line 274
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v1, 0x1000a

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 282
    .line 283
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LX/LPW;

    .line 288
    .line 289
    iget-wide v6, v8, LX/LPW;->A09:J

    .line 290
    .line 291
    iget-object v0, v10, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05:Landroid/content/Context;

    .line 292
    .line 293
    if-ne v0, v4, :cond_6

    .line 294
    .line 295
    iget-wide v4, v10, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 296
    .line 297
    cmp-long v0, v4, v2

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iput-wide v6, v10, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 302
    .line 303
    :cond_6
    iget-object v0, v8, LX/LPW;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    iget-object v1, v8, LX/LPW;->A0K:LX/0mM;

    .line 312
    .line 313
    const/16 v0, 0x428

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v5, 0x1

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    const/16 v1, 0x211a

    .line 324
    .line 325
    iget-object v0, v8, LX/LPW;->A0B:LX/0li;

    .line 326
    .line 327
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/0tf;

    .line 332
    .line 333
    const-string v0, "android_native_article_perf"

    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iget-object v1, v8, LX/LPW;->A0C:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v0, 0x17

    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x200d

    .line 358
    .line 359
    iget-object v4, v8, LX/LPW;->A0B:LX/0li;

    .line 360
    .line 361
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/content/Context;

    .line 366
    .line 367
    const/4 v10, 0x2

    .line 368
    const/4 v0, 0x0

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    const/16 v0, 0x22e5

    .line 372
    .line 373
    invoke-static {v10, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0xb

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x200d

    .line 393
    .line 394
    iget-object v11, v8, LX/LPW;->A0B:LX/0li;

    .line 395
    .line 396
    invoke-static {v5, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Landroid/content/Context;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    move-object v1, v4

    .line 404
    if-eqz v9, :cond_8

    .line 405
    .line 406
    const/16 v0, 0x22e5

    .line 407
    .line 408
    invoke-static {v10, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_8
    const/16 v0, 0x16

    .line 419
    .line 420
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x22e5

    .line 424
    .line 425
    iget-object v0, v8, LX/LPW;->A0B:LX/0li;

    .line 426
    .line 427
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 432
    .line 433
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v0, 0x130

    .line 436
    .line 437
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    const-string v1, "native_article_story"

    .line 441
    .line 442
    const/16 v0, 0x1b5

    .line 443
    .line 444
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 445
    .line 446
    .line 447
    iget-object v1, v8, LX/LPW;->A0E:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v0, 0x191

    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    const v1, 0x10076    # 9.2001E-41f

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, LX/LPW;->A0B:LX/0li;

    .line 459
    .line 460
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/Lg8;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    const-string v1, "tablet"

    .line 473
    .line 474
    :goto_4
    const/16 v0, 0xa9

    .line 475
    .line 476
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 477
    .line 478
    .line 479
    iget-wide v0, v8, LX/LPW;->A09:J

    .line 480
    .line 481
    long-to-int v9, v0

    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "TTI"

    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-wide v0, v8, LX/LPW;->A09:J

    .line 492
    .line 493
    long-to-int v9, v0

    .line 494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "visible_render_time"

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    iget-wide v0, v8, LX/LPW;->A07:J

    .line 504
    .line 505
    long-to-int v9, v0

    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "time_to_settle"

    .line 511
    .line 512
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v8, LX/LPW;->A04:J

    .line 516
    .line 517
    long-to-int v9, v0

    .line 518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "render_time"

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, v8, LX/LPW;->A03:J

    .line 528
    .line 529
    cmp-long v9, v0, v2

    .line 530
    .line 531
    if-nez v9, :cond_9

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "did_generate_story_view"

    .line 539
    .line 540
    invoke-virtual {v7, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 544
    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :cond_a
    const-string v0, "webview_breakdown"

    .line 552
    .line 553
    invoke-virtual {v7, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v0, v8, LX/LPW;->A00:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "webview_total"

    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v8, LX/LPW;->A0A:LX/1il;

    .line 568
    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 572
    .line 573
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "data_freshness"

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v8, LX/LPW;->A0A:LX/1il;

    .line 583
    .line 584
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 585
    .line 586
    if-eq v1, v0, :cond_c

    .line 587
    .line 588
    iget-boolean v6, v8, LX/LPW;->A0F:Z

    .line 589
    .line 590
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "cached"

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v8, LX/LPW;->A0R:LX/LeK;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/LeK;->A05()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "percent_scrolled"

    .line 610
    .line 611
    invoke-virtual {v7, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v8, LX/LPW;->A0J:LX/0AT;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0AT;->now()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    iget-wide v0, v8, LX/LPW;->A06:J

    .line 621
    .line 622
    sub-long/2addr v2, v0

    .line 623
    long-to-int v0, v2

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x7e

    .line 629
    .line 630
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 631
    .line 632
    .line 633
    iget-object v0, v8, LX/LPW;->A0I:LX/12f;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x78

    .line 640
    .line 641
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 642
    .line 643
    .line 644
    iget-boolean v0, v8, LX/LPW;->A0G:Z

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "fetched_from_memory_cache"

    .line 651
    .line 652
    invoke-virtual {v7, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v8, LX/LPW;->A0H:Z

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "first_open_since_start"

    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v8, LX/LPW;->A0D:Ljava/lang/String;

    .line 667
    .line 668
    const/16 v0, 0x52

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    .line 673
    iget-object v2, v8, LX/LPW;->A0L:LX/3lo;

    .line 674
    .line 675
    iget-object v1, v8, LX/LPW;->A0C:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    :goto_5
    const-string v1, "original_prefetch_source"

    .line 685
    .line 686
    invoke-virtual {v7, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 690
    .line 691
    .line 692
    :goto_6
    const-wide/16 v0, 0x0

    .line 693
    .line 694
    iput-wide v0, v8, LX/LPW;->A05:J

    .line 695
    .line 696
    iput-wide v0, v8, LX/LPW;->A07:J

    .line 697
    .line 698
    iput-wide v0, v8, LX/LPW;->A01:J

    .line 699
    .line 700
    :cond_d
    invoke-super {p0}, LX/LdQ;->A0G()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_e
    iget-object v0, v2, LX/3lo;->A01:LX/3m0;

    .line 705
    .line 706
    invoke-interface {v0, v1}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_f
    const-string v1, "phone"

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_10
    new-instance v4, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-wide v0, v8, LX/LPW;->A09:J

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "TTI"

    .line 729
    .line 730
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-wide v0, v8, LX/LPW;->A09:J

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "visible_render_time"

    .line 740
    .line 741
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-wide v0, v8, LX/LPW;->A07:J

    .line 745
    .line 746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "time_to_settle"

    .line 751
    .line 752
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-wide v0, v8, LX/LPW;->A04:J

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "render_time"

    .line 762
    .line 763
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget-wide v0, v8, LX/LPW;->A03:J

    .line 767
    .line 768
    cmp-long v7, v0, v2

    .line 769
    .line 770
    if-nez v7, :cond_11

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "did_generate_story_view"

    .line 778
    .line 779
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-object v1, v8, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 783
    .line 784
    const-string v0, "webview_breakdown"

    .line 785
    .line 786
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    iget v0, v8, LX/LPW;->A00:I

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "webview_total"

    .line 796
    .line 797
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-object v1, v8, LX/LPW;->A0A:LX/1il;

    .line 801
    .line 802
    const-string v0, "data_freshness"

    .line 803
    .line 804
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-object v1, v8, LX/LPW;->A0A:LX/1il;

    .line 808
    .line 809
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 810
    .line 811
    if-eq v1, v0, :cond_12

    .line 812
    .line 813
    iget-boolean v6, v8, LX/LPW;->A0F:Z

    .line 814
    .line 815
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "cached"

    .line 820
    .line 821
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    iget-object v0, v8, LX/LPW;->A0R:LX/LeK;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/LeK;->A05()F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "percent_scrolled"

    .line 835
    .line 836
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v0, v8, LX/LPW;->A0J:LX/0AT;

    .line 840
    .line 841
    invoke-interface {v0}, LX/0AT;->now()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    iget-wide v0, v8, LX/LPW;->A06:J

    .line 846
    .line 847
    sub-long/2addr v2, v0

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "total_time_open"

    .line 853
    .line 854
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    iget-object v1, v8, LX/LPW;->A0I:LX/12f;

    .line 858
    .line 859
    const-string v0, "connection_quality_at_start"

    .line 860
    .line 861
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v8, LX/LPW;->A0G:Z

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "fetched_from_memory_cache"

    .line 871
    .line 872
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-boolean v0, v8, LX/LPW;->A0H:Z

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "first_open_since_start"

    .line 882
    .line 883
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v1, v8, LX/LPW;->A0D:Ljava/lang/String;

    .line 887
    .line 888
    const-string v0, "click_source"

    .line 889
    .line 890
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    iget-object v2, v8, LX/LPW;->A0L:LX/3lo;

    .line 894
    .line 895
    iget-object v1, v8, LX/LPW;->A0C:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_13

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    :goto_7
    const-string v1, "original_prefetch_source"

    .line 905
    .line 906
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    iget-object v1, v8, LX/LPW;->A0Q:LX/LQ2;

    .line 910
    .line 911
    const-string v0, "android_native_article_perf"

    .line 912
    .line 913
    invoke-virtual {v1, v0, v4}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_13
    iget-object v0, v2, LX/3lo;->A01:LX/3m0;

    .line 919
    .line 920
    invoke-interface {v0, v1}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_14
    iput-wide v2, v8, LX/LPW;->A09:J

    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :cond_15
    move-wide v6, v4

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_16
    invoke-virtual {v3}, LX/LQ7;->run()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final A0H()V
    .locals 5

    .line 0
    const v2, 0x8648

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8C7;

    .line 11
    .line 12
    iget-object v2, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/8C7;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Lnc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    iget-object v0, v1, LX/Lnc;->A02:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Lnc;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v1

    .line 37
    iget-object v0, v3, LX/8C7;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 48
    .line 49
    check-cast v0, LX/Ler;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 52
    .line 53
    check-cast v4, LX/LhQ;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 56
    .line 57
    check-cast v1, LX/1km;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, LX/1km;->Aky()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LX/1km;->Al1()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, LX/1GP;->BBn()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/LPB;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x19e

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "block_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/LO7;

    .line 113
    .line 114
    invoke-direct {v1}, LX/LO7;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "input"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/LNg;->A02:LX/1ih;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    :cond_2
    const v2, 0x10017

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/LR4;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, LX/LR4;->A0G:LX/GDw;

    .line 147
    .line 148
    iget-object v0, v0, LX/LR4;->A0H:LX/LRC;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const v2, 0x1000a

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/LPW;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v1, v2, LX/LPW;->A0N:LX/GDw;

    .line 168
    .line 169
    iget-object v0, v2, LX/LPW;->A0P:LX/LPZ;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/LPW;->A0N:LX/GDw;

    .line 175
    .line 176
    iget-object v0, v2, LX/LPW;->A0O:LX/LPS;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/LPW;->A0N:LX/GDw;

    .line 182
    .line 183
    iget-object v0, v2, LX/LPW;->A0M:LX/LPY;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v3, p0, LX/LNg;->A08:LX/LQY;

    .line 189
    .line 190
    const v1, 0x87a6

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/LQY;->A02:LX/0li;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/8Yu;

    .line 201
    .line 202
    iget-object v0, v3, LX/LQY;->A0H:LX/LQW;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 205
    .line 206
    .line 207
    const v2, 0xe054

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/LQY;->A02:LX/0li;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/HuW;

    .line 219
    .line 220
    iget-object v0, v3, LX/LQY;->A0I:LX/LQb;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x87a6

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/LQY;->A02:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/8Yu;

    .line 235
    .line 236
    iget-object v0, v3, LX/LQY;->A0J:LX/LQX;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x87a6

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/LQY;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/8Yu;

    .line 251
    .line 252
    iget-object v0, v3, LX/LQY;->A0K:LX/LNs;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x11

    .line 258
    .line 259
    const v1, 0x10001

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/LNj;

    .line 269
    .line 270
    const v2, 0x87a6

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/LNj;->A01:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/8Yu;

    .line 281
    .line 282
    iget-object v0, v3, LX/LNj;->A06:LX/LNm;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x19

    .line 288
    .line 289
    const v1, 0x10009

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/LPE;

    .line 299
    .line 300
    const/16 v0, 0x2080

    .line 301
    .line 302
    iget-object v2, v3, LX/LPE;->A01:LX/0li;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2G3;

    .line 310
    .line 311
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 312
    .line 313
    .line 314
    iput v1, v3, LX/LPE;->A00:I

    .line 315
    .line 316
    const v1, 0x10003

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/LNo;

    .line 325
    .line 326
    monitor-enter v1

    .line 327
    :try_start_3
    iget-object v0, v1, LX/LNo;->A02:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LX/LNo;->A01:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    .line 336
    .line 337
    monitor-exit v1

    .line 338
    const v2, 0x10005

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, LX/LPE;->A01:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/LOr;

    .line 349
    .line 350
    monitor-enter v1

    .line 351
    :try_start_4
    iget-object v0, v1, LX/LOr;->A01:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    .line 355
    .line 356
    monitor-exit v1

    .line 357
    const v2, 0xc03d

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, LX/LPE;->A01:LX/0li;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/E15;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_5
    iget-object v0, v1, LX/E15;->A00:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LX/E15;->A01:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    monitor-exit v1

    .line 381
    invoke-super {p0}, LX/Ldg;->A0H()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit v1

    .line 387
    throw v0

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    monitor-exit v1

    .line 390
    throw v0

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    monitor-exit v3

    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A0J()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/Ldg;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LNg;->A0a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/LNg;->A0Z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/LNg;->A0a:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/LNg;->A0c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/LNg;->A03(LX/LNg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v2, 0x10017

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/LR4;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/LNg;->A0O:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 40
    .line 41
    iget-object v4, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, LX/LeS;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/LNg;->A0W:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/LNg;->A0X:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v6, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v6, LX/LR4;->A06:Z

    .line 53
    .line 54
    iput-object v4, v6, LX/LR4;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v6, LX/LR4;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v6, LX/LR4;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v6, LX/LR4;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, LX/LR4;->A03(LX/LR4;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 66
    .line 67
    const/16 v0, 0xe9

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v0, 0x34e

    .line 78
    .line 79
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const v2, 0x1000a

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/LPW;

    .line 100
    .line 101
    iget-object v1, p0, LX/LNg;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/LNg;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v2, LX/LPW;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, LX/LPW;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v3, v2, LX/LPW;->A02:J

    .line 110
    .line 111
    iget-object v0, v2, LX/LPW;->A0J:LX/0AT;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AT;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/LPW;->A01:J

    .line 118
    .line 119
    const v1, 0x1000e

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/LNg;->A05:LX/0li;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/LQ2;

    .line 131
    .line 132
    iget-object v3, p0, LX/LNg;->A0J:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, LX/LNg;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v4, LX/LQ2;->A08:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v4, LX/LQ2;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v4, LX/LQ2;->A09:Ljava/lang/String;

    .line 141
    .line 142
    const v1, 0x1000d

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/LPx;

    .line 152
    .line 153
    iput-object v3, v0, LX/LPx;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 156
    .line 157
    iput-object v3, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 158
    .line 159
    const v1, 0x1000b

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/LPd;

    .line 169
    .line 170
    iput-object v3, v0, LX/LPd;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const-string v1, "extra_instant_articles_can_log_open_link_on_settle"

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/LNg;->A01()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 190
    .line 191
    const v1, 0x10016

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, LX/LQY;->A02:LX/0li;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/LQg;

    .line 203
    .line 204
    const v1, 0x1000b

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/LPd;

    .line 214
    .line 215
    iput-object v0, v2, LX/LQg;->A01:LX/LPd;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const-string v0, "extra_instant_articles_canonical_url"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    const v1, 0x1000e

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/LQ2;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v3, v0}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A0K()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LdQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 4
    .line 5
    iget-object v0, v0, LX/LQY;->A04:LX/LQ5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/LQ5;->A01:LX/LOG;

    .line 10
    .line 11
    instance-of v0, v1, LX/LZN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/LOG;->Agc(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0L()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/LdQ;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LNg;->A08:LX/LQY;

    .line 4
    .line 5
    const v1, 0x10053

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/LQY;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LYx;

    .line 17
    .line 18
    iget v2, v0, LX/LYx;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const v0, 0xe054

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HuW;

    .line 37
    .line 38
    new-instance v1, LX/LOV;

    .line 39
    .line 40
    iget-object v0, v4, LX/LQY;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/LOV;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LdQ;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "is_called_by_sample_app"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    const v2, 0x1000e

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/LQ2;

    .line 23
    .line 24
    iget-object v1, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/LNg;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/LQ2;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/LQ2;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0xae9

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x8891

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/8jo;

    .line 54
    .line 55
    iget-object v0, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/8jo;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x1000d

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/LPx;

    .line 72
    .line 73
    iget-object v2, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/LNg;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/LNg;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/LPx;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, LX/LPx;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, LX/LPx;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0N()V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget-object v0, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v1, 0x5c0001

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LX/Ldg;->A0N()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/LNg;->A0b:Z

    .line 30
    .line 31
    const v1, 0x1000e

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/LNg;->A05:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/LQ2;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v2, LX/LQ2;->A00:J

    .line 57
    .line 58
    invoke-direct {p0}, LX/LNg;->A01()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0O()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Ldg;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LNg;->A08:LX/LQY;

    .line 4
    .line 5
    const v1, 0x1000b

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/LQY;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LPd;

    .line 17
    .line 18
    iget-object v0, v2, LX/LQY;->A0N:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/LPd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/LQY;->A0M:LX/LeS;

    .line 25
    .line 26
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/LPd;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x10016

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/LQg;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/LQg;->A02:Z

    .line 43
    .line 44
    const v1, 0x1000e

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/LQ2;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/LQ2;->A0C:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A0P()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ldg;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LNg;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "native_article_story_instant_article_improved_scroll_perf"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/LO6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/LO6;-><init>(LX/LNg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/3ZU;->A04:LX/5h0;

    .line 22
    .line 23
    iget-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 24
    .line 25
    new-instance v0, LX/GUc;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/GUc;-><init>(LX/3ZU;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ldg;->A04:LX/GUc;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/LNg;->A0Z()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LdQ;->A0Q(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/LNw;

    .line 21
    .line 22
    invoke-direct {v0}, LX/LNw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LNg;->A01:LX/LNw;

    .line 26
    .line 27
    invoke-static {v3}, LX/LdE;->A00(LX/0kw;)LX/LdE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LNg;->A0E:LX/LdE;

    .line 32
    .line 33
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LNg;->A02:LX/1ih;

    .line 38
    .line 39
    invoke-static {v3}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LNg;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    invoke-static {v3}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 50
    .line 51
    invoke-static {v3}, LX/LNh;->A00(LX/0kw;)LX/LNh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LNg;->A09:LX/LNh;

    .line 56
    .line 57
    invoke-static {v3}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LNg;->A00:LX/3Bk;

    .line 62
    .line 63
    const-class v4, LX/LQY;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    sget-object v1, LX/LQY;->A0P:LX/0qo;

    .line 67
    .line 68
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LX/LQY;->A0P:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/LQY;->A0P:LX/0qo;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0kw;

    .line 87
    .line 88
    sget-object v1, LX/LQY;->A0P:LX/0qo;

    .line 89
    .line 90
    new-instance v0, LX/LQY;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/LQY;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    sget-object v1, LX/LQY;->A0P:LX/0qo;

    .line 98
    .line 99
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/LQY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iput-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    const/16 v0, 0x2f3

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/LNg;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    invoke-static {v3}, LX/8YJ;->A00(LX/0kw;)LX/8YJ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/LNg;->A0C:LX/8YJ;

    .line 123
    .line 124
    invoke-static {v3}, LX/LSG;->A00(LX/0kw;)LX/LSG;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LNg;->A06:LX/LSG;

    .line 129
    .line 130
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/LNg;->A0B:LX/2GK;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    const-string v0, "subscription_handler_bundle"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v0, "is_interstitial_paywall_restored"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v2, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v2}, LX/LNg;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "ia_gql_query_result"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x6c

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    iput-object v0, p0, LX/LNg;->A0T:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x63

    .line 179
    .line 180
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, LX/LNg;->A0V:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 191
    .line 192
    iput-object v1, v0, LX/LeS;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "extra_instant_articles_referrer"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/LNg;->A0J:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "open_action"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/LNg;->A0K:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "extra_instant_articles_click_url"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/LNg;->A0L:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-string v0, "ia_source_context"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/LNg;->A0M:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    const-string v0, "extra_instant_articles_parent_surface"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/LNg;->A0W:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "extra_instant_articles_sourcing_method"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/LNg;->A0X:Ljava/lang/String;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string v0, "extra_instant_articles_owner_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "getArguments() returns null"

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catchall_0
    :try_start_3
    move-exception v1

    .line 262
    sget-object v0, LX/LQY;->A0P:LX/0qo;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0R(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/LQY;->A06:LX/LQZ;

    .line 8
    .line 9
    iget-object v0, v2, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    const-string v0, "is_interstitial_paywall_restored"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "subscription_handler_bundle"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/Ldg;->A0R(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0T(LX/LOl;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/LdQ;->A0T(LX/LOl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 4
    .line 5
    iget-object v0, v0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    invoke-static {v0}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "extra_instant_articles_featured_element_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 30
    .line 31
    check-cast v2, LX/LhQ;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v5, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/LhQ;->A0J:LX/LOl;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, LX/LOl;->A00(I)LX/LPB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/LPB;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/Ldg;->A08:LX/1jM;

    .line 63
    .line 64
    check-cast v3, LX/Ler;

    .line 65
    .line 66
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 67
    .line 68
    check-cast v2, LX/1km;

    .line 69
    .line 70
    new-instance v1, LX/LOT;

    .line 71
    .line 72
    new-instance v0, LX/Le9;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, LX/Le9;-><init>(LX/LNg;LX/1km;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v5, v0}, LX/LOT;-><init>(ILX/Leu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/Ler;->A1U(LX/LOT;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v6, p0, LX/LNg;->A09:LX/LNh;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "extra_instant_article_viewer_context"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    iget-object v4, p0, LX/LNg;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LX/LNg;->A0T:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 106
    .line 107
    check-cast v2, LX/LhQ;

    .line 108
    .line 109
    iget-object v0, p0, LX/LNg;->A0V:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, LX/LNg;->A0M:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v6, LX/LNh;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v4, v6, LX/LNh;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v6, LX/LNh;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v6, LX/LNh;->A03:LX/LhQ;

    .line 120
    .line 121
    iput-object v0, v6, LX/LNh;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const v1, 0x1000e

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/LNh;->A02:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/LQ2;

    .line 140
    .line 141
    iget-object v1, v0, LX/LQ2;->A08:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iput-object v1, v6, LX/LNh;->A07:Ljava/lang/String;

    .line 144
    .line 145
    instance-of v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iput-object v5, v6, LX/LNh;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, LX/LNg;->A0Z()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method

.method public A0U(LX/LOl;)V
    .locals 9

    .line 0
    const-string v1, "InstantArticlesDelegateImpl.onLoadFinished"

    .line 1
    .line 2
    const v0, -0x6b512ba8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/Ldg;->A0U(LX/LOl;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xc3b6

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LdQ;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/GDw;

    .line 22
    .line 23
    new-instance v3, LX/LPT;

    .line 24
    .line 25
    iget-object v2, p0, LX/LNg;->A0P:LX/1il;

    .line 26
    .line 27
    iget-object v1, p0, LX/LNg;->A0Y:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {v3, p1, v2, v0}, LX/LPT;-><init>(LX/LOl;LX/1il;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x10002

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/LNg;->A05:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LNk;

    .line 50
    .line 51
    iget-object v0, v1, LX/LNk;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-eqz v4, :cond_c

    .line 61
    .line 62
    iget-object v3, p0, LX/LNg;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    iget-object v2, p0, LX/LNg;->A0Q:LX/LdK;

    .line 65
    .line 66
    iget-object v1, p0, LX/LNg;->A0R:LX/LXF;

    .line 67
    .line 68
    new-instance v0, LX/LNl;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/LNl;-><init>(LX/0kw;LX/LdK;LX/LXF;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/LNg;->A07:LX/LNl;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/LOW;

    .line 94
    .line 95
    iget-object v5, p0, LX/LNg;->A07:LX/LNl;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v4}, LX/LOW;->Aqy()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v6, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v5, LX/LNl;->A03:LX/LdK;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v6, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v5, LX/LNl;->A04:LX/LXF;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/LXF;->A03:LX/1FY;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_2
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v4}, LX/LPB;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, v5, LX/LNl;->A02:LX/A1f;

    .line 133
    .line 134
    iget-object v0, v2, LX/A1f;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v2, LX/A1f;->A00:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/AJo;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LX/AJo;->Cuv(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v0}, LX/AJo;->ArT()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0}, LX/AJo;->ArQ()LX/LaF;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    instance-of v0, v2, LX/LT2;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/LT2;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, LX/LT2;->A07(LX/LNl;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance v0, LX/LNt;

    .line 178
    .line 179
    invoke-direct {v0, v5, v2, v4}, LX/LNt;-><init>(LX/LNl;LX/LaF;LX/LOW;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v6, v0, :cond_4

    .line 194
    .line 195
    iget-object v1, v5, LX/LNl;->A04:LX/LXF;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, LX/LXF;->A05:Z

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v2, v4}, LX/LaF;->A06(LX/LPB;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-ne v6, v0, :cond_8

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    iput-boolean v6, v5, LX/LNl;->A01:Z

    .line 210
    .line 211
    instance-of v0, v4, LX/LOd;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const/16 v1, 0x20ff

    .line 216
    .line 217
    iget-object v0, v5, LX/LNl;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LX/2GK;

    .line 224
    .line 225
    const-wide v1, 0x1080b000324c4L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 231
    .line 232
    invoke-interface {v7, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const/16 v1, 0x20ff

    .line 239
    .line 240
    iget-object v0, v5, LX/LNl;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/2GK;

    .line 247
    .line 248
    const-wide v0, 0x10807000024beL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    :cond_5
    iget-object v0, v5, LX/LNl;->A04:LX/LXF;

    .line 261
    .line 262
    iput-boolean v6, v0, LX/LXF;->A04:Z

    .line 263
    .line 264
    :cond_6
    iget-object v0, v5, LX/LNl;->A04:LX/LXF;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface {v4}, LX/LOW;->Aqy()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    .line 277
    iget-object v0, p0, LX/LNg;->A0R:LX/LXF;

    .line 278
    .line 279
    invoke-direct {p0, v0}, LX/LNg;->A02(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    if-ne v6, v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v5, LX/LNl;->A03:LX/LdK;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/4 v0, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    iget-object v4, v1, LX/LNk;->A00:Ljava/util/HashMap;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    const/16 v0, 0x213

    .line 299
    .line 300
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    iget-object v0, p0, LX/LNg;->A0A:LX/LXB;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, LX/LNg;->A00:LX/3Bk;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v0, p0, LX/LNg;->A08:LX/LQY;

    .line 323
    .line 324
    iget-object v0, v0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    invoke-static {v0}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    iget-object v0, p0, LX/LNg;->A07:LX/LNl;

    .line 333
    .line 334
    if-eqz v0, :cond_1c

    .line 335
    .line 336
    iget-boolean v0, v0, LX/LNl;->A01:Z

    .line 337
    .line 338
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 341
    :goto_6
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-direct {p0}, LX/LNg;->A0X()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v1, p0, LX/LNg;->A0A:LX/LXB;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    iget-object v0, p0, LX/LNg;->A0G:LX/Lgh;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, LX/LNg;->A0A:LX/LXB;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/Lgh;

    .line 374
    .line 375
    iput-object v4, p0, LX/LNg;->A0G:LX/Lgh;

    .line 376
    .line 377
    iget-object v3, p0, LX/LNg;->A0A:LX/LXB;

    .line 378
    .line 379
    iput-object v4, v3, LX/LXB;->A02:LX/Lgh;

    .line 380
    .line 381
    const-string v0, "sticky_footer"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/Lgh;->A14(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    instance-of v0, v4, LX/LOa;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    move-object v1, v4

    .line 391
    check-cast v1, LX/LOa;

    .line 392
    .line 393
    iget-object v0, p0, LX/LNg;->A0L:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v0}, LX/LOa;->DGT(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iput-object p0, v4, LX/Lgh;->A01:LX/LNg;

    .line 399
    .line 400
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    const/4 v1, -0x1

    .line 403
    const/4 v0, -0x2

    .line 404
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/LNg;->A0A:LX/LXB;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v0, p0, LX/LNg;->A0E:LX/LdE;

    .line 416
    .line 417
    iget-object v1, p0, LX/LNg;->A0A:LX/LXB;

    .line 418
    .line 419
    iget-object v0, v0, LX/LdE;->A05:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/LNg;->A0H:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    const v0, -0x50b2fe4

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1a

    .line 436
    .line 437
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_7
    iget-object v1, p0, LX/LNg;->A0G:LX/Lgh;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    if-nez v5, :cond_18

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_8
    iget-object v0, p0, LX/LNg;->A0A:LX/LXB;

    .line 455
    .line 456
    invoke-direct {p0, v0}, LX/LNg;->A02(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v4, p0, LX/LNg;->A08:LX/LQY;

    .line 460
    .line 461
    iget-object v5, v4, LX/LQY;->A0L:LX/LNi;

    .line 462
    .line 463
    iget-object v3, v4, LX/LQY;->A03:LX/LNg;

    .line 464
    .line 465
    iget-object v2, v5, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    iget-boolean v1, v5, LX/LNi;->A05:Z

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    :cond_13
    const/4 v0, 0x0

    .line 475
    :cond_14
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9W()Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 482
    .line 483
    if-ne v1, v0, :cond_15

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    const/high16 v1, 0x10000

    .line 487
    .line 488
    iget-object v0, v5, LX/LNi;->A01:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/LNh;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, v1, LX/LNh;->A08:Z

    .line 498
    .line 499
    iget-object v2, v3, LX/Ldg;->A08:LX/1jM;

    .line 500
    .line 501
    new-instance v1, LX/LZp;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, LX/LZp;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-boolean v0, v4, LX/LQY;->A0C:Z

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput-boolean v0, v4, LX/LQY;->A0C:Z

    .line 519
    .line 520
    iget-object v3, v4, LX/LQY;->A03:LX/LNg;

    .line 521
    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-virtual {v3}, LX/LNg;->A0c()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    const v1, 0xa448

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, LX/LQY;->A02:LX/0li;

    .line 535
    .line 536
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LX/CJw;

    .line 541
    .line 542
    iget-object v1, v4, LX/LQY;->A08:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, v3, LX/Ldg;->A08:LX/1jM;

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, LX/CJw;->A04(Ljava/lang/String;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    const/16 v2, 0x11

    .line 550
    .line 551
    const v1, 0x10001

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/LNj;

    .line 561
    .line 562
    iget-boolean v0, v2, LX/LNj;->A05:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v2, LX/LNj;->A05:Z

    .line 568
    .line 569
    iget-object v0, v2, LX/LNj;->A02:LX/LNg;

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-virtual {v0}, LX/LNg;->A0c()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v1, v2, LX/LNj;->A03:LX/CJy;

    .line 580
    .line 581
    iget-object v0, v2, LX/LNj;->A04:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/CJy;->A00(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    const v0, -0x2b1cc451

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_18
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, p0, LX/LNg;->A0G:LX/Lgh;

    .line 598
    .line 599
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    const v1, 0x10007

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, LX/LNg;->A05:LX/0li;

    .line 606
    .line 607
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/LP8;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v3, v5, v1, v0}, LX/LQx;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, LX/Lgh;->A0x(LX/LQx;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 627
    .line 628
    iput-object v5, v0, LX/LeS;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 629
    .line 630
    iget-object v0, p0, LX/LNg;->A0F:LX/GYQ;

    .line 631
    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    iget-object v1, p0, LX/LNg;->A0G:LX/Lgh;

    .line 635
    .line 636
    const v0, 0x7f0a1fc1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/GYQ;

    .line 644
    .line 645
    iput-object v0, p0, LX/LNg;->A0F:LX/GYQ;

    .line 646
    .line 647
    :cond_19
    invoke-direct {p0}, LX/LNg;->A0a()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_1a
    const/4 v5, 0x0

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_1b
    iget-object v0, p0, LX/LNg;->A0D:LX/LeS;

    .line 656
    .line 657
    iget-object v5, v0, LX/LeS;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1c
    iget-object v1, p0, LX/LNg;->A0M:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "compass"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    iget-object v2, p0, LX/LNg;->A0B:LX/2GK;

    .line 672
    .line 673
    const-wide v0, 0x2001031b00020ed2L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_1d
    const/4 v0, 0x1

    .line 687
    goto/16 :goto_6
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public A0Y(Lcom/facebook/graphql/executor/GraphQLResult;)LX/LOl;
    .locals 29

    .line 2441414
    const v2, 0x1000e

    move-object/from16 v4, p0

    iget-object v1, v4, LX/LNg;->A05:LX/0li;

    const/16 v22, 0xa

    move/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQ2;

    .line 2441415
    iget-wide v1, v3, LX/LQ2;->A03:J

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-gtz v0, :cond_0

    .line 2441416
    iget-object v0, v3, LX/LQ2;->A0D:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/LQ2;->A03:J

    .line 2441417
    :cond_0
    const-string v1, "InstantArticle.onParseModel"

    const v0, -0x450cb140

    .line 2441418
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2441419
    move-object/from16 v3, p1

    iget-object v0, v3, LX/1ik;->A01:LX/1il;

    iput-object v0, v4, LX/LNg;->A0P:LX/1il;

    .line 2441420
    iget-object v6, v4, LX/LNg;->A01:LX/LNw;

    monitor-enter v3

    .line 2441421
    :try_start_0
    iget-object v0, v3, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2441422
    iget-object v1, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 2441423
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-nez v0, :cond_3

    .line 2441424
    instance-of v0, v1, Lcom/facebook/flatbuffers/MutableFlattenable;

    if-eqz v0, :cond_2

    .line 2441425
    check-cast v1, Lcom/facebook/flatbuffers/MutableFlattenable;

    invoke-interface {v6, v1}, LX/LOA;->AlC(Lcom/facebook/flatbuffers/MutableFlattenable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 2441426
    :goto_0
    iput-object v0, v3, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 2441427
    :cond_1
    iget-object v0, v3, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    goto :goto_2

    .line 2441428
    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2441429
    goto :goto_0

    .line 2441430
    :cond_3
    new-instance v5, LX/0rH;

    invoke-direct {v5}, LX/0rH;-><init>()V

    .line 2441431
    invoke-static {v1}, LX/1ik;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2441432
    instance-of v0, v1, Lcom/facebook/flatbuffers/MutableFlattenable;

    if-eqz v0, :cond_4

    .line 2441433
    check-cast v1, Lcom/facebook/flatbuffers/MutableFlattenable;

    invoke-interface {v6, v1}, LX/LOA;->AlC(Lcom/facebook/flatbuffers/MutableFlattenable;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    goto :goto_1

    .line 2441434
    :cond_5
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2441435
    :goto_2
    monitor-exit v3

    .line 2441436
    iput-object v0, v4, LX/LNg;->A0Y:Ljava/util/Set;

    .line 2441437
    iget-object v0, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 2441438
    move-object v1, v0

    iput-object v0, v4, LX/LNg;->A0H:Ljava/lang/Object;

    .line 2441439
    const/16 v20, 0x0

    if-eqz v0, :cond_59

    .line 2441440
    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LNg;->A0U:Ljava/lang/String;

    .line 2441441
    iget-object v1, v4, LX/LNg;->A0H:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LNg;->A0I:Ljava/lang/String;

    .line 2441442
    iget-object v1, v4, LX/LNg;->A0H:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v21, 0x0

    .line 2441443
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v9, 0x1

    const-string v6, ""

    if-eqz v2, :cond_45

    .line 2441444
    iget-object v3, v4, LX/LNg;->A0D:LX/LeS;

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 2441445
    :cond_6
    iput-object v0, v3, LX/LeS;->A09:Ljava/lang/String;

    .line 2441446
    const/16 v0, 0x2f9

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2441447
    const/16 v0, 0x78e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 2441448
    :goto_3
    iget-object v1, v4, LX/LNg;->A0H:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2441449
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/LNg;->A0N:J

    .line 2441450
    :cond_8
    iget-object v1, v4, LX/LNg;->A0H:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    const/16 v5, 0x16

    .line 2441451
    const v1, 0x10002

    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LNk;

    .line 2441452
    iget-object v0, v1, LX/LNk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2441453
    iget-object v0, v1, LX/LNk;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2441454
    const/16 v0, 0x1a

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 2441455
    iget-object v0, v4, LX/LNg;->A0D:LX/LeS;

    .line 2441456
    iput-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441457
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2441458
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    .line 2441459
    :cond_9
    iget-object v0, v4, LX/LNg;->A0D:LX/LeS;

    .line 2441460
    iput-object v6, v0, LX/LeS;->A0C:Ljava/lang/String;

    .line 2441461
    const v1, 0x1000b

    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    const/16 v11, 0xf

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPd;

    .line 2441462
    iput-object v6, v0, LX/LPd;->A02:Ljava/lang/String;

    .line 2441463
    if-eqz v5, :cond_44

    const v0, -0x801d047

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 2441464
    const v0, 0xcddaa0d

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_43

    const v0, -0x122e1d8f

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, v5

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_4
    const/16 v0, 0x91a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 2441465
    if-eqz v1, :cond_44

    .line 2441466
    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v10

    :goto_5
    if-eqz v5, :cond_42

    const v0, -0x801d047

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_41

    .line 2441467
    const v0, 0xcddaa0d

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_41

    const v0, -0x122e1d8f

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_6
    const/16 v0, 0x90f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 2441468
    if-eqz v1, :cond_42

    .line 2441469
    const v0, -0xa41adc8

    .line 2441470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v7

    .line 2441471
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v5, 0x11

    .line 2441472
    const v1, 0x10001

    iget-object v0, v4, LX/LNg;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LNj;

    invoke-virtual {v4}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v0

    .line 2441473
    iput-object v4, v5, LX/LNj;->A02:LX/LNg;

    .line 2441474
    iput-object v0, v5, LX/LNj;->A00:Landroid/content/Context;

    if-eqz v7, :cond_40

    .line 2441475
    invoke-static {v4, v9}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 2441476
    :cond_a
    :goto_8
    iget-object v1, v4, LX/LNg;->A0H:Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 2441477
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A06:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    const v0, -0x68de2fd9

    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    .line 2441478
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLPublisherBarButtonType;

    if-ne v1, v0, :cond_3f

    .line 2441479
    :goto_9
    iget-object v8, v4, LX/LNg;->A08:LX/LQY;

    iget-object v7, v4, LX/LNg;->A0H:Ljava/lang/Object;

    .line 2441480
    const v0, -0x50b2fe4

    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441481
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x46a6a649

    const v0, 0x1796ac3b    # 9.737E-25f

    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441482
    :goto_a
    iput-boolean v10, v8, LX/LQY;->A0D:Z

    .line 2441483
    iput-object v3, v8, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441484
    iput-boolean v9, v8, LX/LQY;->A0A:Z

    if-eqz v3, :cond_b

    .line 2441485
    const/16 v0, 0x7b7

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_b

    const/16 v7, 0xc

    .line 2441486
    const v5, 0x10008

    iget-object v0, v8, LX/LQY;->A02:LX/0li;

    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LP9;

    .line 2441487
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7b()Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    move-result-object v0

    .line 2441488
    iput-object v0, v5, LX/LP9;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 2441489
    :cond_b
    iget-object v0, v8, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, LX/LQT;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2441490
    iget-object v0, v8, LX/LQY;->A0L:LX/LNi;

    .line 2441491
    iput-object v1, v0, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441492
    iput-object v8, v0, LX/LNi;->A02:LX/LQY;

    .line 2441493
    const/16 v1, 0x13

    .line 2441494
    const v0, 0x10016

    iget-object v5, v4, LX/LNg;->A05:LX/0li;

    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LQg;

    const v0, 0x1000b

    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPd;

    .line 2441495
    iput-object v0, v1, LX/LQg;->A01:LX/LPd;

    .line 2441496
    new-instance v5, LX/LOQ;

    .line 2441497
    invoke-virtual {v4}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/LNg;->A0L:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/LOQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LX/LNg;->A0H:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 2441498
    new-instance v1, LX/LTr;

    iget-object v0, v5, LX/LOQ;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/LTr;-><init>(Landroid/content/Context;)V

    .line 2441499
    const/16 v7, 0x31

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LTr;->A09(Ljava/lang/String;)LX/LTr;

    .line 2441500
    const/16 v7, 0x6c

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    .line 2441501
    iput-object v0, v1, LX/LTr;->A0R:Ljava/lang/String;

    .line 2441502
    const/16 v7, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 2441503
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_b
    const/16 v7, 0x2e

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v23

    .line 2441504
    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v12

    .line 2441505
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move-object v10, v0

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441506
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v8, -0xc5c2dc

    const v7, -0x4c403e8f

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object v15, v7

    .line 2441507
    :goto_c
    const/4 v13, 0x0

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    .line 2441508
    :cond_c
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/LTr;->A08(Ljava/lang/String;)LX/LTr;

    .line 2441509
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v7, 0x50276ef9

    .line 2441510
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v7

    .line 2441511
    :goto_d
    invoke-virtual {v1, v7}, LX/LTr;->A05(I)LX/LTr;

    const/16 v19, 0x0

    if-nez v23, :cond_3a

    move-object/from16 v7, v20

    .line 2441512
    :goto_e
    invoke-virtual {v1, v7}, LX/LTr;->A0A(Ljava/lang/String;)LX/LTr;

    .line 2441513
    const v8, 0x10070

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    const/4 v11, 0x5

    invoke-static {v11, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeS;

    .line 2441514
    iget-object v7, v7, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441515
    if-eqz v7, :cond_d

    .line 2441516
    const/16 v10, 0x30

    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 2441517
    iget-object v9, v1, LX/LTr;->A03:Landroid/os/Bundle;

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    .line 2441518
    invoke-static {v11, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeS;

    .line 2441519
    iget-object v7, v7, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441520
    invoke-virtual {v7, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 2441521
    invoke-static {v7}, LX/LZR;->A01(Ljava/lang/String;)I

    move-result v8

    const-string v7, "background_color"

    .line 2441522
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2441523
    :cond_d
    if-eqz v13, :cond_39

    .line 2441524
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5T(LX/1CS;)Ljava/lang/String;

    move-result-object v9

    .line 2441525
    :goto_f
    iget-object v8, v1, LX/LTr;->A03:Landroid/os/Bundle;

    const-string v7, "publisher_name"

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441526
    if-eqz v13, :cond_38

    const v7, -0x801d047

    invoke-static {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_37

    .line 2441527
    const v7, 0xcddaa0d

    invoke-static {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_37

    const v7, -0x122e1d8f

    invoke-static {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_10
    const/16 v7, 0xfc

    invoke-virtual {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v7

    .line 2441528
    if-eqz v7, :cond_38

    .line 2441529
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v9

    .line 2441530
    :goto_11
    iget-object v8, v1, LX/LTr;->A03:Landroid/os/Bundle;

    const-string v7, "publisher_photo"

    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441531
    const v7, -0x50b2fe4

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_36

    move-object/from16 v10, v18

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441532
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    const v8, 0x2c9f59af

    const v7, -0x9e199e

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 2441533
    :goto_12
    invoke-static {v12}, LX/LTr;->A04(LX/2B8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v9, 0x8

    .line 2441534
    const v8, 0x10002

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LNk;

    new-instance v10, LX/LOd;

    const/16 v9, 0x30

    .line 2441535
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;->Bc2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v10, v12, v9, v8, v7}, LX/LOd;-><init>(LX/2BA;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 2441536
    invoke-virtual {v11, v10}, LX/LNk;->A00(LX/LOW;)V

    .line 2441537
    :cond_e
    const/16 v7, 0x4c

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441538
    iput-object v7, v1, LX/LTr;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441539
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_35

    move-object v10, v0

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441540
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v8, -0x27517930

    const v7, 0x180aa237

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441541
    :goto_13
    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    .line 2441542
    const v7, -0x50b2fe4

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_34

    move-object/from16 v10, v18

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441543
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    const v8, -0x78986303

    const v7, 0x70472462

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 2441544
    :goto_14
    const v7, -0x50b2fe4

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_33

    move-object/from16 v10, v18

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441545
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v8, 0x27556c05

    const v7, -0x912db70

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441546
    :goto_15
    invoke-static {v14}, LX/LTr;->A04(LX/2B8;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v13, :cond_11

    .line 2441547
    const/16 v7, 0x178

    invoke-virtual {v13, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const v8, 0x10006

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    const/16 v9, 0xa

    .line 2441548
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LOy;

    const/16 v8, 0x50

    invoke-virtual {v13, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_f

    .line 2441549
    iget-object v7, v7, LX/LOy;->A02:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/LPk;->A01:LX/LPk;

    if-ne v8, v7, :cond_f

    const/4 v10, 0x1

    .line 2441550
    :cond_f
    if-nez v10, :cond_11

    .line 2441551
    const v8, 0x10006

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LOy;

    if-eqz v13, :cond_10

    .line 2441552
    const/16 v7, 0x50

    invoke-virtual {v13, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v10

    .line 2441553
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 2441554
    iget-object v7, v9, LX/LOy;->A02:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 2441555
    iget-object v8, v9, LX/LOy;->A02:Ljava/util/Map;

    sget-object v7, LX/LPk;->A02:LX/LPk;

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441556
    if-eqz v13, :cond_10

    .line 2441557
    const/16 v7, 0x50

    invoke-virtual {v13, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 2441558
    new-instance v11, LX/LOt;

    invoke-direct {v11, v9}, LX/LOt;-><init>(LX/LOy;)V

    const/4 v8, 0x1

    .line 2441559
    const/16 v7, 0x22cb

    iget-object v10, v9, LX/LOy;->A00:LX/0li;

    invoke-static {v8, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1EA;

    .line 2441560
    const/4 v8, 0x2

    const/16 v7, 0x207b

    invoke-static {v8, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 2441561
    invoke-virtual {v9, v12, v13, v11, v7}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2441562
    :cond_10
    new-instance v10, LX/LOd;

    const/16 v9, 0x2f

    .line 2441563
    invoke-virtual {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;->Bc2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441564
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v10, v14, v9, v8, v7}, LX/LOd;-><init>(LX/2BA;ILjava/lang/String;Ljava/lang/Integer;)V

    iput-object v10, v1, LX/LTr;->A06:LX/LOW;

    .line 2441565
    :cond_11
    new-instance v9, LX/LOZ;

    .line 2441566
    move-object v8, v0

    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_32

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_16
    const/16 v7, 0x12f

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 2441567
    const/16 v8, 0x1a

    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v10, 0x0

    .line 2441568
    :goto_17
    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v9, v7, v10, v8}, LX/LOZ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2441569
    iput-object v9, v1, LX/LTr;->A0C:LX/LOZ;

    .line 2441570
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_30

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_18
    const/16 v7, 0x2b

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v7

    .line 2441571
    iput-object v7, v1, LX/LTr;->A0P:Ljava/lang/Object;

    .line 2441572
    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, LX/LTr;->A07(Ljava/lang/Object;)LX/LTr;

    .line 2441573
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2f

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_19
    const/16 v7, 0x2d

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v8

    .line 2441574
    iput-object v8, v1, LX/LTr;->A0Q:Ljava/lang/Object;

    .line 2441575
    const/16 v7, 0x10

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    .line 2441576
    if-eqz v8, :cond_15

    .line 2441577
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 2441578
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v7, -0x2cd4c524

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eq v12, v7, :cond_2e

    const v7, 0x3f470545

    if-eq v12, v7, :cond_2d

    const v7, 0x42719249

    if-ne v12, v7, :cond_12

    const-string v7, "DocumentSlideshowElement"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v13, 0x2

    :cond_12
    :goto_1a
    if-eqz v13, :cond_2c

    if-eq v13, v9, :cond_29

    if-ne v13, v10, :cond_4d

    .line 2441579
    const/16 v7, 0x76e

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 2441580
    const/16 v7, 0x287

    invoke-virtual {v9, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v9

    const/4 v7, 0x1

    if-nez v9, :cond_14

    :cond_13
    const/4 v7, 0x0

    .line 2441581
    :cond_14
    if-eqz v7, :cond_15

    .line 2441582
    iget-object v10, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2441583
    const/16 v7, 0x76e

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    const/16 v7, 0x287

    invoke-virtual {v9, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    move-result-object v9

    .line 2441584
    invoke-static {v7, v10, v9}, LX/LOs;->A01(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LOl;

    move-result-object v7

    .line 2441585
    new-instance v10, LX/LOo;

    .line 2441586
    invoke-direct {v10, v7, v9}, LX/LOo;-><init>(LX/LOl;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)V

    .line 2441587
    const/4 v7, 0x1

    .line 2441588
    iput-boolean v7, v10, LX/LOo;->A00:Z

    .line 2441589
    const/16 v7, 0x13e

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441590
    iput-object v7, v10, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441591
    const/16 v7, 0x3c8

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441592
    iput-object v7, v10, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441593
    const/16 v7, 0x83c

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441594
    iput-object v7, v10, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441595
    const/16 v7, 0x7c2

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441596
    iput-object v7, v10, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441597
    const/16 v7, 0x2d

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    move-result-object v9

    const/16 v7, 0x94

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441598
    invoke-virtual {v10, v11, v9, v7}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2441599
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    .line 2441600
    iput-object v9, v10, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2441601
    iput-object v7, v10, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2441602
    const/16 v7, 0x12f

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2441603
    new-instance v7, LX/LOp;

    invoke-direct {v7, v10}, LX/LOp;-><init>(LX/LOo;)V

    .line 2441604
    check-cast v7, LX/LfN;

    .line 2441605
    iput-object v7, v1, LX/LTr;->A0H:LX/LPB;

    .line 2441606
    :cond_15
    :goto_1b
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object v10, v0

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441607
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v8, -0x51e94735

    const v7, 0x70e82f17

    invoke-virtual {v10, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441608
    :goto_1c
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v11, v0

    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441609
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v8, 0x13dcd8de

    const v7, -0x5c7537cc

    invoke-virtual {v11, v8, v9, v7}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 2441610
    :goto_1d
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v9, v0

    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v7, 0x5bfb1c6b

    .line 2441611
    invoke-virtual {v9, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v7

    .line 2441612
    :goto_1e
    new-instance v9, LX/LNz;

    invoke-direct {v9, v10, v8}, LX/LNz;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/List;)V

    if-lez v7, :cond_16

    .line 2441613
    iput v7, v9, LX/LNz;->A00:I

    .line 2441614
    :cond_16
    iget-object v8, v1, LX/LTr;->A0D:LX/LVK;

    const v10, 0x10070

    iget-object v11, v1, LX/LTr;->A05:LX/0li;

    const/4 v7, 0x5

    .line 2441615
    invoke-static {v7, v10, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeS;

    .line 2441616
    iget-object v10, v7, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441617
    if-eqz v10, :cond_25

    .line 2441618
    const/16 v7, 0xd2

    invoke-virtual {v10, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    :goto_1f
    iget-object v7, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2441619
    invoke-virtual {v8, v10, v9, v7}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2441620
    new-instance v7, LX/LO0;

    invoke-direct {v7, v9}, LX/LO0;-><init>(LX/LNz;)V

    .line 2441621
    iput-object v7, v1, LX/LTr;->A0L:LX/LO0;

    .line 2441622
    const/16 v7, 0x33

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 2441623
    const/4 v8, 0x1

    .line 2441624
    iput-boolean v8, v1, LX/LTr;->A0W:Z

    .line 2441625
    const v7, 0x3a073fc6

    .line 2441626
    invoke-virtual {v10, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v7

    .line 2441627
    iput-wide v7, v1, LX/LTr;->A02:J

    .line 2441628
    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v7

    iput-wide v7, v1, LX/LTr;->A01:J

    .line 2441629
    :cond_17
    const/16 v7, 0x23

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    const/16 v7, 0x2f9

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 2441630
    const/16 v7, 0x23

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    const/16 v7, 0x2f9

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v12

    .line 2441631
    const/16 v7, 0x6c

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v11

    .line 2441632
    invoke-static/range {v24 .. v24}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v13

    .line 2441633
    new-instance v10, LX/LNp;

    invoke-direct {v10}, LX/LNp;-><init>()V

    .line 2441634
    const v7, 0x619e4bb8

    .line 2441635
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v7

    .line 2441636
    iput-object v7, v10, LX/LNp;->A07:Ljava/lang/String;

    .line 2441637
    const v7, -0x2856c67

    .line 2441638
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v7

    .line 2441639
    iput-object v7, v10, LX/LNp;->A06:Ljava/lang/String;

    .line 2441640
    const v7, -0x26f16bd0

    .line 2441641
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v7

    .line 2441642
    iput-object v7, v10, LX/LNp;->A05:Ljava/lang/String;

    .line 2441643
    const v7, 0x38493ae7

    .line 2441644
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v9

    .line 2441645
    const v7, 0x404f68c7

    .line 2441646
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v8

    .line 2441647
    const-string v7, " "

    invoke-static {v9, v7, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, LX/LNp;->A08:Ljava/lang/String;

    .line 2441648
    const v7, 0x3457f304

    .line 2441649
    invoke-virtual {v12, v7}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2441650
    iput-object v7, v10, LX/LNp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2441651
    const v7, -0xf2d3f8d

    .line 2441652
    invoke-virtual {v12, v7}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v7

    .line 2441653
    iput-object v7, v10, LX/LNp;->A03:Ljava/lang/String;

    .line 2441654
    iput-object v11, v10, LX/LNp;->A04:Ljava/lang/String;

    .line 2441655
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2441656
    iput-object v7, v10, LX/LNp;->A02:Ljava/lang/Boolean;

    .line 2441657
    const/16 v7, 0x62c

    invoke-virtual {v12, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441658
    iput-object v7, v10, LX/LNp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441659
    new-instance v7, LX/LNn;

    invoke-direct {v7, v10}, LX/LNn;-><init>(LX/LNp;)V

    .line 2441660
    iput-object v7, v1, LX/LTr;->A07:LX/LNn;

    .line 2441661
    :cond_18
    const/16 v7, 0x31

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v25

    .line 2441662
    const/4 v7, 0x7

    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v26

    .line 2441663
    const/16 v8, 0x6c

    move-object/from16 v7, v18

    invoke-static {v7, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v27

    .line 2441664
    const v8, -0x50b2fe4

    invoke-static {v7, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object/from16 v8, v18

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v7, 0x74a3905

    .line 2441665
    invoke-virtual {v8, v7}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    .line 2441666
    :goto_20
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v28}, LX/LTr;->A0E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 2441667
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_23

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_21
    const/16 v7, 0x27

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v7

    .line 2441668
    if-eqz v7, :cond_19

    .line 2441669
    invoke-static {v7}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 2441670
    new-instance v11, LX/LPP;

    const/4 v8, 0x3

    .line 2441671
    invoke-direct {v11, v8, v7}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 2441672
    sget-object v7, LX/LX7;->A07:LX/LX7;

    .line 2441673
    iput-object v7, v11, LX/LPP;->A00:LX/LX7;

    .line 2441674
    iget-object v10, v1, LX/LTr;->A0D:LX/LVK;

    const v9, 0x10070

    iget-object v8, v1, LX/LTr;->A05:LX/0li;

    const/4 v7, 0x5

    .line 2441675
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeS;

    .line 2441676
    iget-object v8, v7, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441677
    if-eqz v8, :cond_22

    .line 2441678
    const/16 v7, 0x1a8

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    :goto_22
    iget-object v7, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2441679
    invoke-virtual {v10, v8, v11, v7}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2441680
    invoke-virtual {v11}, LX/LPP;->A04()LX/LXu;

    move-result-object v7

    iput-object v7, v1, LX/LTr;->A0I:LX/LPB;

    .line 2441681
    :cond_19
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v8, v0

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_23
    const/16 v7, 0x1d

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v7

    .line 2441682
    if-eqz v7, :cond_1a

    .line 2441683
    invoke-static {v7}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 2441684
    new-instance v10, LX/LPP;

    const/4 v8, 0x3

    .line 2441685
    invoke-direct {v10, v8, v7}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 2441686
    sget-object v7, LX/LX7;->A06:LX/LX7;

    .line 2441687
    iput-object v7, v10, LX/LPP;->A00:LX/LX7;

    .line 2441688
    iget-object v9, v1, LX/LTr;->A0D:LX/LVK;

    const v11, 0x10070

    iget-object v8, v1, LX/LTr;->A05:LX/0li;

    const/4 v7, 0x5

    .line 2441689
    invoke-static {v7, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LeS;

    .line 2441690
    iget-object v8, v7, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441691
    if-eqz v8, :cond_20

    .line 2441692
    const/16 v7, 0x1a8

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    :goto_24
    iget-object v7, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2441693
    invoke-virtual {v9, v8, v10, v7}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2441694
    invoke-virtual {v10}, LX/LPP;->A04()LX/LXu;

    move-result-object v7

    iput-object v7, v1, LX/LTr;->A0G:LX/LPB;

    .line 2441695
    :cond_1a
    iget-object v7, v5, LX/LOQ;->A01:Ljava/lang/String;

    .line 2441696
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v10, v5, LX/LOQ;->A01:Ljava/lang/String;

    .line 2441697
    :goto_25
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    const/4 v9, 0x2

    const v8, 0xe131

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Is3;

    if-eqz v7, :cond_1b

    .line 2441698
    new-instance v7, LX/LO4;

    invoke-direct {v7, v10}, LX/LO4;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/LTr;->A0K:LX/LPB;

    .line 2441699
    :cond_1b
    iget-object v5, v5, LX/LOQ;->A00:Landroid/content/Context;

    .line 2441700
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v15, :cond_1c

    .line 2441701
    const v8, -0x4c403e8f

    invoke-static {v15, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object v7, v15

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v8, 0xcf

    invoke-virtual {v7, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 2441702
    :cond_1c
    :goto_26
    const v7, 0x156f8b4d

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_1d

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v7, 0x1c

    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 2441703
    :goto_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v19, :cond_47

    .line 2441704
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2441705
    const v8, 0x10070

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeS;

    .line 2441706
    iget-object v7, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441707
    if-eqz v7, :cond_46

    .line 2441708
    const v0, -0x28482fe1

    .line 2441709
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2441710
    if-eqz v0, :cond_46

    .line 2441711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/LTr;->A0T:Ljava/util/List;

    .line 2441712
    const v0, 0x7f1236fb

    .line 2441713
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2441714
    new-instance v11, LX/LPN;

    invoke-direct {v11}, LX/LPN;-><init>()V

    .line 2441715
    iput-object v0, v11, LX/LPN;->A02:Ljava/lang/String;

    .line 2441716
    iget-object v10, v1, LX/LTr;->A0T:Ljava/util/List;

    new-instance v9, LX/LPP;

    const/16 v8, 0x10

    .line 2441717
    new-instance v7, LX/LPO;

    iget-object v5, v11, LX/LPN;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v11, LX/LPN;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v11, v5, v0}, LX/LPO;-><init>(LX/LPN;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 2441718
    invoke-direct {v9, v8, v7}, LX/LPP;-><init>(ILjava/lang/Object;)V

    sget-object v0, LX/LX7;->A01:LX/LX7;

    .line 2441719
    iput-object v0, v9, LX/LPP;->A00:LX/LX7;

    .line 2441720
    invoke-virtual {v9}, LX/LPP;->A04()LX/LXu;

    move-result-object v0

    .line 2441721
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441722
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441723
    iget-object v7, v1, LX/LTr;->A0T:Ljava/util/List;

    new-instance v5, LX/LO1;

    const/16 v0, 0x712

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-direct {v5, v0}, LX/LO1;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_1d
    check-cast v0, LX/LOI;

    .line 2441724
    iget-object v7, v0, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    goto/16 :goto_27

    .line 2441725
    :cond_1e
    move-object v7, v15

    check-cast v7, LX/LOH;

    .line 2441726
    iget-object v8, v7, LX/LOH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v7, 0xcf

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    goto/16 :goto_26

    .line 2441727
    :cond_1f
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 2441728
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_21
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441729
    iget-object v8, v7, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_23

    .line 2441730
    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_23
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441731
    iget-object v8, v7, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_21

    :cond_24
    move-object/from16 v28, v20

    goto/16 :goto_20

    .line 2441732
    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v8, v20

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v10, v20

    goto/16 :goto_1c

    .line 2441733
    :cond_29
    const/16 v7, 0x34

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 2441734
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    move-result v9

    const/4 v7, 0x1

    if-nez v9, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    .line 2441735
    :cond_2b
    if-eqz v7, :cond_15

    .line 2441736
    new-instance v7, LX/LOw;

    .line 2441737
    const/16 v9, 0x34

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v10

    .line 2441738
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    move-result-object v11

    .line 2441739
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    move-result-object v12

    .line 2441740
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    move-result-object v13

    .line 2441741
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    move-result-object v14

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/LOw;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;)V

    .line 2441742
    const/4 v9, 0x1

    .line 2441743
    iput-boolean v9, v7, LX/LOw;->A02:Z

    .line 2441744
    const/16 v9, 0xde

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v9

    .line 2441745
    iput-object v9, v7, LX/LOw;->A01:Ljava/lang/Object;

    .line 2441746
    const/16 v9, 0x13e

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2441747
    iput-object v9, v7, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441748
    const/16 v9, 0x3c8

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2441749
    iput-object v9, v7, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441750
    const/16 v9, 0x83c

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2441751
    iput-object v9, v7, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441752
    const/16 v9, 0x7c2

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2441753
    iput-object v9, v7, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441754
    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    move-result-object v10

    const/16 v9, 0x94

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2441755
    invoke-virtual {v7, v11, v10, v9}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2441756
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v10

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    .line 2441757
    iput-object v10, v7, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2441758
    iput-object v9, v7, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2441759
    const/16 v9, 0x12f

    invoke-virtual {v8, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2441760
    new-instance v8, LX/LPF;

    invoke-direct {v8, v7}, LX/LPF;-><init>(LX/LOw;)V

    .line 2441761
    check-cast v8, LX/Lfy;

    .line 2441762
    iput-object v8, v1, LX/LTr;->A0H:LX/LPB;

    goto/16 :goto_1b

    .line 2441763
    :cond_2c
    iget-object v12, v1, LX/LTr;->A0S:Ljava/lang/String;

    const v9, 0x1003e

    iget-object v7, v1, LX/LTr;->A05:LX/0li;

    .line 2441764
    invoke-static {v11, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LQN;

    .line 2441765
    new-instance v10, LX/LOu;

    .line 2441766
    const/16 v7, 0xd2

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    move-result-object v7

    invoke-direct {v10, v9, v7, v11}, LX/LOu;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LQN;)V

    .line 2441767
    iput-object v12, v10, LX/LOu;->A02:Ljava/lang/String;

    .line 2441768
    const/4 v7, 0x1

    .line 2441769
    iput-boolean v7, v10, LX/LOu;->A03:Z

    .line 2441770
    const/16 v7, 0x13e

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441771
    iput-object v7, v10, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441772
    const/16 v7, 0x3c8

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441773
    iput-object v7, v10, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441774
    const/16 v7, 0x83c

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441775
    iput-object v7, v10, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441776
    const/16 v7, 0x7c2

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441777
    iput-object v7, v10, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441778
    const/16 v7, 0x2d

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    move-result-object v9

    const/16 v7, 0x94

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2441779
    invoke-virtual {v10, v11, v9, v7}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2441780
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v9

    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v7

    .line 2441781
    iput-object v9, v10, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2441782
    iput-object v7, v10, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2441783
    const/16 v7, 0x12f

    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2441784
    new-instance v7, LX/LOv;

    invoke-direct {v7, v10}, LX/LOv;-><init>(LX/LOu;)V

    .line 2441785
    check-cast v7, LX/Lfr;

    .line 2441786
    iput-object v7, v1, LX/LTr;->A0H:LX/LPB;

    goto/16 :goto_1b

    .line 2441787
    :cond_2d
    const-string v7, "DocumentPhotoElement"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_2e
    const-string v7, "DocumentVideoElement"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_2f
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441788
    iget-object v8, v7, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_19

    :cond_30
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441789
    iget-object v8, v7, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_18

    .line 2441790
    :cond_31
    const/16 v8, 0x1a

    invoke-static {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    const/16 v8, 0x9b

    invoke-virtual {v10, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_17

    :cond_32
    check-cast v8, LX/LOI;

    .line 2441791
    iget-object v8, v8, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_16

    .line 2441792
    :cond_33
    move-object/from16 v13, v20

    goto/16 :goto_15

    :cond_34
    move-object/from16 v14, v20

    goto/16 :goto_14

    :cond_35
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441793
    iget-object v7, v7, LX/LOI;->A06:LX/LOP;

    goto/16 :goto_13

    .line 2441794
    :cond_36
    move-object/from16 v12, v20

    goto/16 :goto_12

    .line 2441795
    :cond_37
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_10

    .line 2441796
    :cond_38
    move-object/from16 v9, v20

    goto/16 :goto_11

    .line 2441797
    :cond_39
    move-object/from16 v9, v20

    goto/16 :goto_f

    .line 2441798
    :cond_3a
    invoke-static/range {v23 .. v23}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 2441799
    :cond_3c
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441800
    iget-object v7, v7, LX/LOI;->A05:LX/LOH;

    move-object v15, v7

    goto/16 :goto_c

    :cond_3d
    move-object v7, v0

    check-cast v7, LX/LOI;

    .line 2441801
    iget-object v8, v7, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v1, v20

    goto/16 :goto_a

    .line 2441802
    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 2441803
    :cond_40
    iget-object v1, v4, LX/Ldg;->A08:LX/1jM;

    .line 2441804
    new-instance v0, LX/CJy;

    invoke-direct {v0, v1}, LX/CJy;-><init>(Landroid/view/View;)V

    .line 2441805
    iput-object v0, v5, LX/LNj;->A03:LX/CJy;

    const/4 v7, 0x0

    .line 2441806
    const/16 v1, 0x2080

    iget-object v0, v5, LX/LNj;->A01:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/LNr;

    invoke-direct {v0, v5}, LX/LNr;-><init>(LX/LNj;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 2441807
    :cond_41
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_6

    .line 2441808
    :cond_42
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 2441809
    :cond_43
    move-object v1, v5

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_4

    .line 2441810
    :cond_44
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 2441811
    :cond_45
    move-object/from16 v3, v20

    goto/16 :goto_3

    .line 2441812
    :cond_46
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441813
    const/16 v0, 0x712

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 2441814
    :cond_47
    const v5, -0x50b2fe4

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v8, v18

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441815
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v5, -0x402bfd61

    const v0, -0x23564cee

    invoke-virtual {v8, v5, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2441816
    :goto_2a
    if-eqz v5, :cond_4f

    .line 2441817
    const/4 v13, 0x0

    .line 2441818
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 2441819
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v7, :cond_48

    .line 2441820
    const/16 v0, 0x2c0

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    .line 2441821
    const/16 v0, 0x267

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    if-eqz v24, :cond_49

    .line 2441822
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v5, 0x0

    .line 2441823
    :cond_4a
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v5, :cond_4b

    .line 2441824
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    const v0, 0x740e97f2

    invoke-virtual {v7, v0, v5}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 2441825
    invoke-virtual {v1, v8, v0}, LX/LTr;->A0C(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V

    move/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    .line 2441826
    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/LTr;->A0D(Ljava/util/List;ILjava/util/List;[Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V

    .line 2441827
    :cond_4b
    const/16 v0, 0x267

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2b

    .line 2441828
    :cond_4c
    move-object/from16 v5, v20

    goto :goto_2a

    .line 2441829
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cover media type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2441830
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7X()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2441831
    :cond_4e
    invoke-virtual {v1, v11, v10}, LX/LTr;->A0F(Ljava/util/List;[Ljava/lang/String;)V

    .line 2441832
    :cond_4f
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2441833
    const v5, -0x50b2fe4

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v9

    .line 2441834
    :goto_2c
    iget-object v5, v1, LX/LTr;->A0K:LX/LPB;

    const/4 v10, 0x0

    if-eqz v5, :cond_55

    instance-of v0, v5, LX/LO4;

    if-eqz v0, :cond_55

    .line 2441835
    check-cast v5, LX/LO4;

    .line 2441836
    iget-object v7, v5, LX/LO4;->A00:Ljava/lang/String;

    .line 2441837
    :goto_2d
    iget-object v0, v1, LX/LTr;->A0O:LX/LP8;

    .line 2441838
    invoke-virtual {v0}, LX/LP8;->A02()Z

    move-result v5

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 2441839
    invoke-static {v8, v9, v5, v0}, LX/LQx;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 2441840
    const v9, 0x10012

    iget-object v8, v1, LX/LTr;->A05:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOb;

    if-eqz v0, :cond_50

    .line 2441841
    iget-object v0, v1, LX/LTr;->A0M:LX/Lg8;

    .line 2441842
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;->A02:Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 2441843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2441844
    invoke-static {v8, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    move-result-object v9

    .line 2441845
    :goto_2e
    new-instance v8, LX/LOM;

    invoke-direct {v8, v5}, LX/LOM;-><init>(LX/LQx;)V

    .line 2441846
    iput-object v7, v8, LX/LOM;->A01:Ljava/lang/String;

    .line 2441847
    new-instance v7, LX/LOD;

    new-instance v5, LX/LVJ;

    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 2441848
    invoke-direct {v5, v9, v0, v9, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 2441849
    const/4 v0, 0x0

    invoke-direct {v7, v5, v10, v10, v0}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2441850
    iput-object v7, v8, LX/LRQ;->A00:LX/LWQ;

    .line 2441851
    new-instance v0, LX/LON;

    invoke-direct {v0, v8}, LX/LON;-><init>(LX/LOM;)V

    .line 2441852
    iput-object v0, v1, LX/LTr;->A0F:LX/LPB;

    .line 2441853
    :cond_50
    invoke-virtual {v1}, LX/LTr;->A0B()LX/LOl;

    move-result-object v7

    .line 2441854
    iget-object v5, v4, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 2441855
    const-string v1, "extra_instant_article_enable_auto_read"

    move/from16 v0, v21

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    const v5, 0x10013

    iget-object v1, v4, LX/LNg;->A05:LX/0li;

    const/16 v0, 0x12

    .line 2441856
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LOg;

    if-eqz v0, :cond_51

    .line 2441857
    invoke-virtual {v4}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2441858
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2441859
    :cond_51
    iget-object v5, v7, LX/LOl;->A00:Landroid/os/Bundle;

    .line 2441860
    if-eqz v5, :cond_52

    .line 2441861
    iget-object v1, v4, LX/LNg;->A0D:LX/LeS;

    const-string v0, "publisher_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2441862
    iput-object v0, v1, LX/LeS;->A0D:Ljava/lang/String;

    .line 2441863
    iget-object v1, v4, LX/LNg;->A0D:LX/LeS;

    const-string v0, "publisher_photo"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2441864
    iput-object v0, v1, LX/LeS;->A0E:Ljava/lang/String;

    .line 2441865
    :cond_52
    const v0, 0x156f8b4d

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_53

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7b()Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    move-result-object v0

    :goto_2f
    const/4 v5, 0x2

    .line 2441866
    const v2, 0x10007

    iget-object v1, v4, LX/LNg;->A05:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LP8;

    .line 2441867
    iput-object v0, v1, LX/LP8;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 2441868
    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    .line 2441869
    invoke-direct {v4, v3, v6}, LX/LNg;->A0d(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    return-object v20

    .line 2441870
    :cond_53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    goto :goto_2f

    .line 2441871
    :cond_54
    sget-object v9, LX/LVI;->A05:LX/LVI;

    goto/16 :goto_2e

    .line 2441872
    :cond_55
    move-object v7, v10

    goto/16 :goto_2d

    .line 2441873
    :cond_56
    move-object/from16 v9, v20

    goto/16 :goto_2c

    .line 2441874
    :cond_57
    const v0, -0x1aae7ded

    .line 2441875
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2441876
    const v2, 0x1000e

    iget-object v1, v4, LX/LNg;->A05:LX/0li;

    move/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQ2;

    .line 2441877
    iget-wide v1, v3, LX/LQ2;->A04:J

    cmp-long v0, v1, v16

    if-gtz v0, :cond_58

    .line 2441878
    iget-object v0, v3, LX/LQ2;->A0D:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/LQ2;->A04:J

    .line 2441879
    :cond_58
    return-object v7

    .line 2441880
    :cond_59
    return-object v20

    .line 2441881
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0c()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ldg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v2, p0, LX/Ldg;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
.end method
