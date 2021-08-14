.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;
.super LX/H3T;
.source ""

# interfaces
.implements LX/5X6;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneProfileReactModule"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Promise;

.field public A01:Lcom/facebook/react/bridge/Promise;

.field public A02:Lcom/facebook/react/bridge/Promise;

.field public A03:LX/0li;

.field public final A04:LX/IB1;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/H3T;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/IB1;->A00(LX/0kw;)LX/IB1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A04:LX/IB1;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneProfileReactModule"

    return-object v0
.end method

.method public final markNextSecondLookProfileRenderStep()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ak;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "SECOND_LOOK_NEXT_PROFILE_RENDER_STEP"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const-string v1, "gemstone_question_data"

    .line 15
    .line 16
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "answerText"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "backgroundColor"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "backgroundGradientColor"

    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "imageUri"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "presetID"

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "questionID"

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "textColor"

    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "questionText"

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/16 v0, 0x9

    .line 118
    .line 119
    if-ne p2, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p3, v0, :cond_0

    .line 123
    .line 124
    if-eqz p4, :cond_0

    .line 125
    .line 126
    const-string v1, "gemstone_question_data"

    .line 127
    .line 128
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "id"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "answerText"

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A01:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "backgroundColor"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A03:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "backgroundGradientColor"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A04:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "imageUri"

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A09:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "presetID"

    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "questionID"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A08:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "textColor"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;->A06:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "questionText"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    const/16 v0, 0xc

    .line 221
    .line 222
    if-ne p2, v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    iget-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A04:LX/IB1;

    .line 231
    .line 232
    if-eqz p4, :cond_0

    .line 233
    .line 234
    const-string v1, "suggested_media_uri"

    .line 235
    .line 236
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, LX/IB1;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    const/16 v0, 0xd

    .line 253
    .line 254
    if-ne p2, v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A04:LX/IB1;

    .line 257
    .line 258
    new-instance v0, LX/H3W;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/H3W;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p4, v0}, LX/IB1;->A03(Landroid/content/Intent;LX/18E;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 313
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
.end method

.method public final onAddFunFact(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gemstone_user_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "gemstone_logging_data"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onOpenFunFact(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object p8, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p7}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/H3L;->A01(Landroid/content/Context;)LX/H3S;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "questionID"

    .line 30
    .line 31
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 36
    .line 37
    iput-object v1, v0, LX/H3L;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "questionText"

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 52
    .line 53
    iput-object v1, v0, LX/H3L;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "presetID"

    .line 62
    .line 63
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 68
    .line 69
    iput-object v1, v0, LX/H3L;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 78
    .line 79
    iput-object p2, v0, LX/H3L;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "id"

    .line 88
    .line 89
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 94
    .line 95
    iput-object v1, v0, LX/H3L;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "answerText"

    .line 98
    .line 99
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 104
    .line 105
    iput-object v1, v0, LX/H3L;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "imageUri"

    .line 108
    .line 109
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 120
    .line 121
    iput-object v1, v0, LX/H3L;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v0, LX/H3L;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 124
    .line 125
    iget-object v2, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 126
    .line 127
    iget-object v1, v4, LX/H3S;->A03:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final onOpenMultiPhotoPicker(DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public final onOpenPhotoPicker(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LX/H3T;->onOpenPhotoPicker2(DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOpenPhotoPicker2(DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A04:LX/IB1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/IB1;->A01(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final refreshMatchingHome()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, LX/DeZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DeZ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final startTTRCTraceForNextSecondLookProfile()V
    .locals 3

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ib;

    .line 10
    .line 11
    const v0, 0x1a20002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "SECOND_LOOK_NEXT_PROFILE_RENDER_STEP"

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "start_type"

    .line 24
    .line 25
    const/16 v0, 0x95

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6b

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
