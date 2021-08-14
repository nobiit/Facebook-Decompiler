.class public final LX/F2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;LX/5p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2X;->A01:LX/5p7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/F2X;->A01:LX/5p7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F2X;->A01:LX/5p7;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A00:LX/1w5;

    .line 42
    .line 43
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAZ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xbe

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    const/16 v0, 0x7b

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v0, 0x7f12205f

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    if-eqz v4, :cond_6

    .line 117
    .line 118
    new-instance v3, LX/OWE;

    .line 119
    .line 120
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x5

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    :cond_1
    invoke-direct {v3, v2, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 147
    .line 148
    const v0, 0x7f122c6e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/F2a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/F2a;-><init>(LX/F2X;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const v0, 0x7f12205e

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v0, "\\s+"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    array-length v4, v5

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_3
    if-ge v2, v4, :cond_5

    .line 194
    .line 195
    aget-object v1, v5, v2

    .line 196
    .line 197
    const-string v0, "^((https?|ftp)://|(www|ftp)\\.)?[a-z0-9-]+(\\.[a-z0-9-]+)+([/?].*)?$"

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const v0, 0x7f1221dd

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v4, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A01:LX/F0v;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v9, v0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A03:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v0, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;->A00:LX/1w5;

    .line 238
    .line 239
    new-instance v6, LX/F2Z;

    .line 240
    .line 241
    invoke-direct {v6, p0}, LX/F2Z;-><init>(LX/F2X;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, LX/F0t;->CXl()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 248
    .line 249
    const/16 v0, 0x287

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    :try_start_0
    iget-object v3, v5, LX/F0v;->A03:LX/Am4;

    .line 257
    .line 258
    iget-object v1, v3, LX/Am4;->A01:LX/0nB;

    .line 259
    .line 260
    new-instance v0, LX/Am5;

    .line 261
    .line 262
    invoke-direct {v0, v3, v9}, LX/Am5;-><init>(LX/Am4;Lcom/facebook/ipc/media/MediaItem;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "image_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    const/16 v2, 0x200d

    .line 282
    .line 283
    iget-object v1, v5, LX/F0v;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const v0, 0x7f12211c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, LX/F0t;->CXm()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    :goto_4
    const/16 v0, 0xfb

    .line 308
    .line 309
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/F0v;->A06:Lcom/facebook/user/model/User;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x20

    .line 321
    .line 322
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/F2b;

    .line 330
    .line 331
    invoke-direct {v1}, LX/F2b;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "input"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, v5, LX/F0v;->A05:LX/1gV;

    .line 344
    .line 345
    const-string v0, "task_key_update_poll_vote"

    .line 346
    .line 347
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v5, LX/F0v;->A04:LX/1ih;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, LX/F0r;

    .line 358
    .line 359
    invoke-direct/range {v4 .. v9}, LX/F0r;-><init>(LX/F0v;LX/F0t;Ljava/lang/String;LX/1w5;Lcom/facebook/ipc/media/MediaItem;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1, v0, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
