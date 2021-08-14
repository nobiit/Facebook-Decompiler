.class public final LX/Ofk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Off;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ofk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ofk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ofk;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CJq(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0E:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ofc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CJr(Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0E:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ofc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ofk;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Ofk;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/2RG;->valueOf(Ljava/lang/String;)LX/2RG;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/Ofb;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Ofb;-><init>(LX/Ofk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1J0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1J0;->A0L(LX/10t;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1J0;

    .line 56
    .line 57
    const-string v1, "optin"

    .line 58
    .line 59
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 73
    .line 74
    const-string v0, "title_key"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 86
    .line 87
    const-string v0, "subtitle_key"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSubTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 99
    .line 100
    const-string v0, "description_text_key"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDescriptionText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 112
    .line 113
    const-string v0, "image_url_key"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mImageUrl:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 129
    .line 130
    const-string v0, "should_use_default_image_key"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mShouldUseDefaultImage:Z

    .line 137
    .line 138
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 142
    .line 143
    const-string v0, "facepile_text_key"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mFacepileText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 155
    .line 156
    const-string v0, "terms_and_conditions_text_key"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mDetailText:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 168
    .line 169
    const-string v0, "clickable_link_text_key"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkText:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 181
    .line 182
    const-string v0, "clickable_link_url_key"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mClickableLinkUrl:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 198
    .line 199
    const-string v0, "primary_button_text_key"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonText:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 211
    .line 212
    const-string v0, "primary_button_intent_key"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonIntentUrl:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 224
    .line 225
    const-string v0, "primary_button_step_key"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonStep:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 237
    .line 238
    const-string v0, "primary_button_action_key"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mPrimaryButtonAction:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 250
    .line 251
    const-string v0, "secondary_button_text_key"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonText:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 263
    .line 264
    const-string v0, "secondary_button_intent_key"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonIntentUrl:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 276
    .line 277
    const-string v0, "secondary_button_step_key"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonStep:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 289
    .line 290
    const-string v0, "secondary_button_action_key"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonAction:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 302
    .line 303
    const-string v0, "secondary_button_override_back_only_key"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mSecondaryButtonOverrideBackOnly:Z

    .line 310
    .line 311
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 315
    .line 316
    const-string v0, "campaign_token_to_refresh_type_key"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mCampaignTokenToRefreshType:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 328
    .line 329
    const-string v0, "facepile_profile_picture_urls_key"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;->mProfilePictureUrls:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    invoke-static {v0}, LX/1R4;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 348
    .line 349
    invoke-static {v0}, LX/Ofn;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Ofn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;LX/Ofn;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_0
    iget-object v2, p0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 363
    .line 364
    iget-object v1, p0, LX/Ofk;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p0, LX/Ofk;->A00:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
