.class public final LX/8N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferAdsBrowserBarController$2"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/8N6;


# direct methods
.method public constructor <init>(LX/8N6;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N5;->A01:LX/8N6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8N5;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/8N5;->A01:LX/8N6;

    .line 1
    .line 2
    iget-object v1, p0, LX/8N5;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "OFFERS_BUNDLE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "CLAIM_STATUS"

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v0, "unclaimed_failed"

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v5, LX/8N6;->A0B:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, v5, LX/8N6;->A05:LX/1FY;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/8N6;->A00(LX/8N6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "claim_success"

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "offer_ads_saved_explicit"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v6, v5, LX/8N6;->A0B:Z

    .line 49
    .line 50
    iget-object v0, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "unique_code_success"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v7, "unlocked"

    .line 63
    .line 64
    const-string v10, "promo_code"

    .line 65
    .line 66
    const-string v3, "UNIQUE_CODE"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput-boolean v6, v5, LX/8N6;->A0B:Z

    .line 71
    .line 72
    iget-object v0, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v5, LX/8N6;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v5, LX/8N6;->A0I:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, v5, LX/8N6;->A04:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v1, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 88
    .line 89
    iget-boolean v0, v5, LX/8N6;->A0C:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v7, v10

    .line 94
    :cond_3
    invoke-static {v3, v2, v4, v1, v7}, LX/8Mz;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, LX/8N6;->A02(LX/8N6;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "offer_update"

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v4, "expired"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "unclaimed"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v1, v5, LX/8N6;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 129
    .line 130
    const-string v0, "offer_ads_unsaved"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "IS_SAVED"

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v5, LX/8N6;->A0B:Z

    .line 143
    .line 144
    const-string v0, "SHOW_LOCK_COMPONENT"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v5, LX/8N6;->A0C:Z

    .line 151
    .line 152
    const-string v0, "LOGGING_INFO"

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/HashMap;

    .line 159
    .line 160
    iput-object v0, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 161
    .line 162
    const-string v0, "IMAGE_URI"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :try_start_0
    new-instance v1, LX/Ilj;

    .line 169
    .line 170
    iget-object v0, v5, LX/8N6;->A02:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v3, v5, LX/8N6;->A0I:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v2, v5, LX/8N6;->A04:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v1, v5, LX/8N6;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v3, v2, v1, v0, v4}, LX/8Mz;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, LX/8N6;->A02(LX/8N6;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    const-string v0, "HIDE_UNIQUE_CODE"

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v5, LX/8N6;->A09:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-boolean v0, v5, LX/8N6;->A0C:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "show_new_save_nux"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v0, v5, LX/8MA;->A04:LX/8Pf;

    .line 239
    .line 240
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "SHOW_OFFER_ADS_SAVE_NUX"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v4, v5, LX/8N6;->A0I:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v3, v5, LX/8N6;->A04:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iget-object v1, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 255
    .line 256
    iget-boolean v0, v5, LX/8N6;->A0C:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const-string v0, "locked"

    .line 261
    .line 262
    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/8Mz;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-boolean v0, v5, LX/8N6;->A09:Z

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v5, LX/8N6;->A06:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    :cond_8
    invoke-static {v5, v6}, LX/8N6;->A02(LX/8N6;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    const-string v0, "offer_ads_splitview_fully_rendered"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    const-string v0, "unrevealed"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    iput-object v1, v5, LX/8N6;->A06:Ljava/lang/String;

    .line 310
    .line 311
    :cond_b
    iget-object v4, v5, LX/8N6;->A0I:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v3, v5, LX/8N6;->A04:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v2, v5, LX/8N6;->A06:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v5, LX/8N6;->A08:Ljava/util/Map;

    .line 318
    .line 319
    iget-boolean v0, v5, LX/8N6;->A0C:Z

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    const-string v0, "IS_UNIQUE_CODE"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :goto_3
    invoke-static {v4, v3, v2, v1, v7}, LX/8Mz;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object v7, v10

    .line 336
    goto :goto_3
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
