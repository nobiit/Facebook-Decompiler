.class public LX/Bwn;
.super LX/Byq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.controller.RecoveryFragmentController"


# instance fields
.field public A00:LX/Bwp;

.field public A01:LX/BxB;

.field public A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bwn;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 4
    .line 5
    const-string v0, "recovery_flow_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    new-instance v0, LX/BxB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/BxB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bwn;->A01:LX/BxB;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bwn;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 23
    .line 24
    new-instance v0, LX/Bwp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Bwp;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bwn;->A00:LX/Bwp;

    .line 30
    .line 31
    new-instance v0, LX/Bwo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Bwo;-><init>(LX/Bwn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "recovery_flow_data"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Bwn;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 61
    .line 62
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 85
    .line 86
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 87
    .line 88
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 89
    .line 90
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 97
    .line 98
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 101
    .line 102
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 103
    .line 104
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    .line 105
    .line 106
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    .line 107
    .line 108
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    .line 109
    .line 110
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 113
    .line 114
    iput-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, LX/Bwn;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    iput-boolean v5, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 132
    .line 133
    iget-object v3, p0, LX/Bwn;->A00:LX/Bwp;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v0, "query"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    const-string v0, "from_password_entry_back_click"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 169
    .line 170
    iput-boolean v5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 171
    .line 172
    :cond_2
    const-string v0, "is_from_as_page"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 179
    .line 180
    iput-boolean v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 181
    .line 182
    const-string v0, "source"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v3, LX/Bwp;->A00:LX/Bx5;

    .line 199
    .line 200
    iget-object v5, v0, LX/Bx5;->A01:LX/0tf;

    .line 201
    .line 202
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 203
    .line 204
    const-string v0, "account_recovery_entry"

    .line 205
    .line 206
    invoke-interface {v5, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/16 v0, 0x246

    .line 222
    .line 223
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, v3, LX/Bwp;->A00:LX/Bx5;

    .line 230
    .line 231
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 232
    .line 233
    sget-object v0, LX/1pQ;->A02:LX/1pR;

    .line 234
    .line 235
    invoke-interface {v1, v0, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const-string v0, "account_id"

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 253
    .line 254
    :cond_5
    const-string v0, "confirmation_code_validated"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    const-string v0, "account_profile"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    const-string v0, "ar_skip_reset_password_group"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 300
    .line 301
    :cond_8
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v3, LX/Bwp;->A01:LX/BxB;

    .line 322
    .line 323
    sget-object v1, LX/Bx7;->A08:LX/Bx7;

    .line 324
    .line 325
    :goto_0
    iget-object v0, v0, LX/BxB;->A00:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/BxQ;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/BxQ;->A00()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_1
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void

    .line 341
    :cond_a
    iget-object v0, v3, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, v3, LX/Bwp;->A01:LX/BxB;

    .line 348
    .line 349
    sget-object v1, LX/Bx7;->A05:LX/Bx7;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_b
    new-instance v1, LX/BxQ;

    .line 353
    .line 354
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 355
    .line 356
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/BxQ;->A00()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_1
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
