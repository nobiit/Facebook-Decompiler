.class public final LX/JnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JnP;


# direct methods
.method public constructor <init>(LX/JnP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnL;->A00:LX/JnP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x490faf7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/JnL;->A00:LX/JnP;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/JnP;->A09(LX/JnP;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JnL;->A00:LX/JnP;

    .line 20
    .line 21
    iget-object v1, v0, LX/JnP;->A0F:LX/JnO;

    .line 22
    .line 23
    iget-object v4, v1, LX/JnO;->A01:LX/JnV;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/JnO;->A06:LX/75H;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/JnV;->A04:LX/JnZ;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "FacecastSharesheetLauncher"

    .line 40
    .line 41
    const-string v0, "mListener is null, cannot launch sharesheet."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, -0x6f20d857

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 71
    .line 72
    iput-object v0, v4, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 73
    .line 74
    iget-object v2, v4, LX/JnV;->A04:LX/JnZ;

    .line 75
    .line 76
    new-instance v5, LX/JnJ;

    .line 77
    .line 78
    invoke-direct {v5}, LX/JnJ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/JnJ;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/JnJ;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 100
    .line 101
    iget-object v1, v2, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0e:Z

    .line 104
    .line 105
    iput-boolean v0, v5, LX/JnJ;->A05:Z

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0d:Z

    .line 108
    .line 109
    iput-boolean v0, v5, LX/JnJ;->A04:Z

    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0g:Z

    .line 112
    .line 113
    iput-boolean v0, v5, LX/JnJ;->A09:Z

    .line 114
    .line 115
    iget-boolean v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0h:Z

    .line 116
    .line 117
    iput-boolean v0, v5, LX/JnJ;->A0C:Z

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JpN;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v5, LX/JnJ;->A06:Z

    .line 130
    .line 131
    iget-object v2, v2, LX/JnZ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v5, LX/JnJ;->A08:Z

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 140
    .line 141
    check-cast v0, LX/75N;

    .line 142
    .line 143
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 156
    .line 157
    check-cast v0, LX/75N;

    .line 158
    .line 159
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    iput-object v0, v5, LX/JnJ;->A02:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 170
    .line 171
    invoke-direct {v0, v5}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;-><init>(LX/JnJ;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0C:Z

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v4, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v4, LX/JnV;->A00:I

    .line 189
    .line 190
    iget-object v0, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00()LX/JnJ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput v2, v1, LX/JnJ;->A00:I

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;-><init>(LX/JnJ;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 204
    .line 205
    :cond_2
    iget-object v0, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    if-ne v1, v0, :cond_3

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    const v1, 0xe233

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/Jnf;

    .line 230
    .line 231
    iget-object v1, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 232
    .line 233
    new-instance v0, LX/JnK;

    .line 234
    .line 235
    invoke-direct {v0, v4}, LX/JnK;-><init>(LX/JnV;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v5, v7, v0}, LX/Jnf;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;ZZLX/Jnk;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iput-boolean v5, v4, LX/JnV;->A08:Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    iget-object v0, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/16 v0, 0x2504

    .line 256
    .line 257
    iget-object v1, v4, LX/JnV;->A05:LX/0li;

    .line 258
    .line 259
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/1qg;

    .line 264
    .line 265
    const/16 v0, 0x200d

    .line 266
    .line 267
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/content/Context;

    .line 272
    .line 273
    const-string v0, "fb://facecast_integrated_sharesheet/"

    .line 274
    .line 275
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v6, :cond_4

    .line 280
    .line 281
    const-string v2, "FacecastSharesheetLauncher"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Failed to get intent for uri - %s"

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    iget-object v1, v4, LX/JnV;->A03:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 295
    .line 296
    const-string v0, "extra_facecast_sharesheet_metadata"

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x2510

    .line 302
    .line 303
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 304
    .line 305
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 310
    .line 311
    const/16 v1, 0x1db6

    .line 312
    .line 313
    iget-object v0, v4, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 314
    .line 315
    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 319
    .line 320
    const v0, 0x7f0100c5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 327
    .line 328
    iget-object v0, v4, LX/JnV;->A02:LX/17f;

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    new-instance v0, LX/JnM;

    .line 333
    .line 334
    invoke-direct {v0, v4}, LX/JnM;-><init>(LX/JnV;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, LX/JnV;->A02:LX/17f;

    .line 338
    .line 339
    :cond_5
    iget-object v0, v4, LX/JnV;->A02:LX/17f;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    const/4 v2, 0x4

    .line 349
    const/16 v1, 0x2029

    .line 350
    .line 351
    iget-object v0, v4, LX/JnV;->A05:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/0AO;

    .line 358
    .line 359
    const-string v1, "FacecastSharesheetLauncher"

    .line 360
    .line 361
    const-string v0, "invalid privacy data"

    .line 362
    .line 363
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
.end method
