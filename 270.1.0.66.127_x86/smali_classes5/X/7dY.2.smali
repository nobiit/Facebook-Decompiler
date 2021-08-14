.class public final LX/7dY;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7dX;


# direct methods
.method public constructor <init>(LX/7dX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dY;->A00:LX/7dX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7eD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 13

    .line 0
    check-cast p1, LX/7eD;

    .line 1
    .line 2
    iget-object v0, p0, LX/7dY;->A00:LX/7dX;

    .line 3
    .line 4
    iget-object v3, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0M:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/7eD;->A00:LX/7gL;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0N:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xe594

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KYp;

    .line 37
    .line 38
    iget-object v5, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-virtual {v6}, LX/7gL;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v0, v5, LX/5dU;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v4, LX/5do;

    .line 67
    .line 68
    invoke-direct {v4}, LX/5do;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 72
    .line 73
    iput-object v0, v4, LX/5do;->A02:LX/5iZ;

    .line 74
    .line 75
    iget-object v2, v6, LX/7gM;->A00:LX/7dV;

    .line 76
    .line 77
    iget-object v0, v2, LX/7dV;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v4, LX/5do;->A00:J

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 86
    .line 87
    iget-object v0, v2, LX/7dV;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v5, LX/5dU;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v5, v1, v0}, LX/5dU;->A0K(Lcom/facebook/tagging/model/TaggingProfile;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const v2, 0xe594

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KYp;

    .line 115
    .line 116
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v3}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/5OV;->A04(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_3
    iget-object v1, p1, LX/7eD;->A00:LX/7gL;

    .line 138
    .line 139
    invoke-static {v0}, LX/7dX;->A01(LX/7dX;)Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, LX/147;->A1n()V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 150
    .line 151
    const/16 v4, 0x200d

    .line 152
    .line 153
    iget-object v3, v0, LX/7dX;->A06:LX/0li;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    const-class v2, LX/13L;

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/13L;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v3, v0, LX/7dX;->A04:LX/7X2;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v0, LX/7dX;->A02:LX/7Xl;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, LX/7Xl;->A02()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v0, LX/7dX;->A05:LX/7XZ;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, LX/7dX;->A08:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v3, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-object v5, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 205
    .line 206
    invoke-direct {v4}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/G9A;

    .line 210
    .line 211
    invoke-direct {v3, v0, v5}, LX/G9A;-><init>(LX/7dX;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v4, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 215
    .line 216
    iput-object v4, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/7gL;->A09()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 225
    .line 226
    iget-object v4, v0, LX/7dX;->A04:LX/7X2;

    .line 227
    .line 228
    iget-object v5, v0, LX/7dX;->A02:LX/7Xl;

    .line 229
    .line 230
    iget-object v7, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v0, LX/7dX;->A05:LX/7XZ;

    .line 233
    .line 234
    iget v9, v0, LX/7dX;->A01:I

    .line 235
    .line 236
    iget v10, v0, LX/7dX;->A00:F

    .line 237
    .line 238
    iget-object v11, v0, LX/7dX;->A08:Ljava/util/List;

    .line 239
    .line 240
    iget-boolean v12, v0, LX/7dX;->A09:Z

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v3 .. v12}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A07(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;LX/7X2;LX/7Xl;LX/7gL;Ljava/lang/String;LX/7XZ;IFLjava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object v3, v0, LX/7dX;->A07:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    iget-object v4, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v4, v3}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A25(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    const-string v3, "fb.debuglog"

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v3, "true"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    const-string v4, "DebugLog"

    .line 274
    .line 275
    const-string v3, "LiveThreadedCommentsController.showThreadedCommentDialog_.beginTransaction"

    .line 276
    .line 277
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v5, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 281
    .line 282
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v3, "LiveThreadedCommentsController"

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v5, v4, v3, v2}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    const v3, 0xc39a

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, LX/7dX;->A06:LX/0li;

    .line 301
    .line 302
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/G9D;

    .line 307
    .line 308
    iget-object v0, v0, LX/7dX;->A04:LX/7X2;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/G9D;->A01(LX/7X2;)LX/G9G;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v2, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/7gL;->A03()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v4, v3, v2, v0}, LX/G9G;->Bwv(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    iget-object v3, v0, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 331
    .line 332
    iget-object v4, v0, LX/7dX;->A04:LX/7X2;

    .line 333
    .line 334
    iget-object v5, v0, LX/7dX;->A02:LX/7Xl;

    .line 335
    .line 336
    iget-object v8, v0, LX/7dX;->A05:LX/7XZ;

    .line 337
    .line 338
    iget v9, v0, LX/7dX;->A01:I

    .line 339
    .line 340
    iget v10, v0, LX/7dX;->A00:F

    .line 341
    .line 342
    iget-object v11, v0, LX/7dX;->A08:Ljava/util/List;

    .line 343
    .line 344
    iget-boolean v12, v0, LX/7dX;->A09:Z

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    move-object v6, v1

    .line 348
    invoke-static/range {v3 .. v12}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A07(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;LX/7X2;LX/7Xl;LX/7gL;Ljava/lang/String;LX/7XZ;IFLjava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_8
    :goto_1
    monitor-exit v3

    .line 353
    :cond_9
    return-void
    .line 354
    .line 355
.end method
