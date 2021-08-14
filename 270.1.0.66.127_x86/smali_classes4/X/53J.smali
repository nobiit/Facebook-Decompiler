.class public final LX/53J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PUd;


# instance fields
.field public A00:LX/6t4;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/search/api/GraphSearchQuery;

.field public A03:LX/PXa;

.field public A04:LX/PUa;

.field public A05:LX/ONL;

.field public final A06:LX/Dos;

.field public final A07:LX/15T;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:LX/4w4;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/api/GraphSearchQuery;LX/15T;LX/PUW;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4w4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4w4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/53J;->A0A:LX/4w4;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/53J;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v0, 0x31d

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/53J;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iput-object v0, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, p0, LX/53J;->A07:LX/15T;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, LX/53J;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 47
    .line 48
    const/16 v0, 0xfe

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :pswitch_0
    move-object v0, v7

    .line 64
    :goto_0
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;->A00:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    const-string v6, "ReactRouteName"

    .line 77
    .line 78
    const-string v1, "SearchTypeaheadResultsRoute"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :cond_1
    const-string v1, "search_typeahead_results/?module=%s&moduleArgs=%s&initial_query=%s"

    .line 92
    .line 93
    invoke-static {v1, v0, v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "ReactURI"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/16 v1, 0x4f

    .line 104
    .line 105
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const v1, 0xa90010

    .line 119
    .line 120
    .line 121
    const-string v0, "ReactTTIEvent"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v4, LX/3V8;

    .line 127
    .line 128
    invoke-direct {v4}, LX/3V8;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "/"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v4, v0}, LX/3V8;->A06(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, LX/3V8;->A0E(Z)V

    .line 160
    .line 161
    .line 162
    const-string v2, "ReactTTIEvent"

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, LX/3V8;->A07(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string v2, "ReactTTRCTraceId"

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v4, v0, v1}, LX/3V8;->A09(J)V

    .line 193
    .line 194
    .line 195
    :cond_4
    new-instance v5, LX/6t4;

    .line 196
    .line 197
    invoke-direct {v5}, LX/6t4;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, LX/53J;->A00:LX/6t4;

    .line 208
    .line 209
    iget-object v4, p0, LX/53J;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 210
    .line 211
    new-instance v3, LX/ONL;

    .line 212
    .line 213
    new-instance v6, LX/PUu;

    .line 214
    .line 215
    invoke-static {v4}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4}, LX/14d;->A03(LX/0kw;)LX/14e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4}, LX/Gpo;->A00(LX/0kw;)LX/Gpo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v6, v2, v1, v0}, LX/PUu;-><init>(LX/2G3;LX/14e;LX/Gpo;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/PVj;->A00(LX/0kw;)LX/PVj;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, LX/PUC;

    .line 235
    .line 236
    invoke-direct {v8}, LX/PUC;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 240
    .line 241
    const/16 v0, 0x643

    .line 242
    .line 243
    invoke-direct {v9, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v4}, LX/6tN;->A00(LX/0kw;)LX/6tN;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v4}, LX/6tC;->A00(LX/0kw;)LX/6tC;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-direct/range {v3 .. v13}, LX/ONL;-><init>(LX/0kw;LX/6t4;LX/PUu;LX/PVj;LX/PTy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Gb;LX/6tN;LX/6tC;LX/2GK;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, LX/53J;->A05:LX/ONL;

    .line 266
    .line 267
    iget-object v2, p0, LX/53J;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 268
    .line 269
    new-instance v0, LX/PUR;

    .line 270
    .line 271
    move-object/from16 v3, p4

    .line 272
    .line 273
    invoke-direct {v0, v2, p0, v3}, LX/PUR;-><init>(LX/0kw;LX/PUd;LX/PUW;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/53J;->A06:LX/Dos;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_1
    const/16 v0, 0xc0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_2
    const/16 v0, 0xf4

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    const-string v0, "PrivacyBlockingSearch"

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_4
    const-string v0, "FundraiserSearch"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_5
    const-string v0, "NeoFriendSearch"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    const/16 v0, 0xfd

    .line 301
    .line 302
    :goto_2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_7
    const-string v0, "MarketplaceBSGSearch"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_8
    const-string v0, "MarketplaceVehiclesSearch"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_9
    const-string v0, "MarketplacePropertyRentalsSearch"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_a
    const-string v0, "MarketplaceTicketingSearch"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    const-string v0, "SaveContentDiscoverySearch"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_c
    const-string v0, "settingsSearch"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
    .end packed-switch
    .line 333
.end method


# virtual methods
.method public final Axc()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axf()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axp()LX/1DZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axy()LX/7SI;
    .locals 1

    .line 0
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay9()LX/PUi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A05:LX/ONL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyA()LX/4w4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A0A:LX/4w4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B98()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A0A:LX/4w4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPI()LX/7SH;
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53J;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/7SH;->A01:LX/7SH;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const v1, 0x1202e

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/53J;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/PUD;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/PUD;->BPI()LX/7SH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final Bbp()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/53J;->Ay9()LX/PUi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PUh;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A00:LX/6t4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final Bku(Landroid/view/View;)V
    .locals 4

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "SingleSearchSuggestionsReactController.initializeListView_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/53J;->A07:LX/15T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f0a271b

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/53J;->A00:LX/6t4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/PUa;

    .line 40
    .line 41
    iget-object v0, p0, LX/53J;->A00:LX/6t4;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, LX/PUa;-><init>(LX/53J;LX/6t4;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/53J;->A04:LX/PUa;

    .line 47
    .line 48
    new-instance v1, LX/PXa;

    .line 49
    .line 50
    new-instance v0, LX/PUY;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/PUY;-><init>(LX/53J;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/PXa;-><init>(LX/6tM;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/53J;->A03:LX/PXa;

    .line 59
    .line 60
    const v1, 0x809e

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/53J;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6tN;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/53J;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6tN;

    .line 82
    .line 83
    iget-object v0, p0, LX/53J;->A03:LX/PXa;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Bl1(LX/PUl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53J;->A05:LX/ONL;

    .line 1
    .line 2
    iget-object v0, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/PUh;->A0A(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CEf()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/53J;->A00:LX/6t4;

    .line 2
    .line 3
    iget-object v2, p0, LX/53J;->A04:LX/PUa;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x809e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/53J;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tN;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0pO;->A04(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/53J;->A04:LX/PUa;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/53J;->A03:LX/PXa;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x809e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/53J;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6tN;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/0pO;->A04(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/53J;->A03:LX/PXa;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/53J;->A05:LX/ONL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/PUi;->A0F()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/53J;->A05:LX/ONL;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final Cje()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53J;->A05:LX/ONL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "kFBSearchContextSearchTapped"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/ONL;->A00(LX/ONL;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53J;->A05:LX/ONL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CyE(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D9G(LX/7SI;)V
    .locals 0

    return-void
.end method

.method public final DBL(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53J;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DHI(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7Lp;)V
    .locals 0

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53J;->A00:LX/6t4;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
