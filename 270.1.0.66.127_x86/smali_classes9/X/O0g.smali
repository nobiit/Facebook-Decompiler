.class public final LX/O0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0W;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, LX/O0W;->A00(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 15
    .line 16
    iget-object v7, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0J:LX/1N1;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v5, 0x7f1234d1

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 26
    .line 27
    iget v1, v2, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A03(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A04:LX/4be;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    sget-object v6, LX/O1J;->A00:LX/O1J;

    .line 68
    .line 69
    new-instance v2, LX/O19;

    .line 70
    .line 71
    invoke-direct {v2, v4}, LX/O19;-><init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/FHS;

    .line 75
    .line 76
    invoke-static {v0}, LX/221;->A00(LX/0kw;)LX/221;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v5, v4, v6, v2, v0}, LX/FHS;-><init>(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/221;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A03:LX/1l9;

    .line 84
    .line 85
    iget-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A08:LX/0mI;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v5, v0, LX/1lu;->A02:LX/1lI;

    .line 94
    .line 95
    new-instance v1, LX/GU3;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, LX/GU3;-><init>(LX/1mV;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A04:LX/4be;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)LX/O0S;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LX/1Fb;->A0i(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/O1A;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/O1A;-><init>(LX/Fvq;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0D:LX/O1A;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A04:LX/4be;

    .line 141
    .line 142
    filled-new-array {v0, v1}, [LX/1nN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/OVE;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, LX/OVE;-><init>(ZLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0N:LX/OVE;

    .line 157
    .line 158
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0O:LX/1l3;

    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/1l3;->D6w(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v4}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)LX/O0S;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 175
    .line 176
    iget v1, v2, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 182
    .line 183
    iget-object v0, v0, LX/Dzu;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 196
    .line 197
    iget-object v0, v0, LX/Dzu;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 208
    .line 209
    iget v7, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 210
    .line 211
    iget-object v0, v6, LX/O0U;->A01:LX/1pT;

    .line 212
    .line 213
    sget-object v5, LX/1pQ;->A88:LX/1pR;

    .line 214
    .line 215
    invoke-interface {v0, v5}, LX/1pT;->DP6(LX/1pR;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, LX/O0U;->A01:LX/1pT;

    .line 219
    .line 220
    const-string v3, "Unable to parse tracking data for story"

    .line 221
    .line 222
    const-string v8, "query_id"

    .line 223
    .line 224
    const-string v9, "ad_id"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_0
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/O0U;->A02:LX/1AT;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 245
    .line 246
    const-string v0, "story_meta_data"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v9, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v8, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    const-string v0, "ad_index"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v7}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3
    :try_end_0
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    iget-object v1, v6, LX/O0U;->A00:LX/0AO;

    .line 300
    .line 301
    const-string v0, "ProfessionalRatingAdsOnlyFunnelLogger"

    .line 302
    .line 303
    invoke-interface {v1, v0, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_4
    :goto_3
    invoke-interface {v4, v5, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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

.method public final A01(I)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120d3b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/OWE;->A08(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f123537

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/O11;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/O11;-><init>(LX/O0g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
