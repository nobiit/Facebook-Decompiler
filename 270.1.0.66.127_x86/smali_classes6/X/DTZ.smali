.class public final LX/DTZ;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/DTZ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DTZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1cE;

    .line 3
    .line 4
    const/16 v2, 0x2009

    .line 5
    .line 6
    iget-object v1, p0, LX/DTZ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ls;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x35a

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0xa56a

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, LX/1cE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DTa;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    iput-boolean v7, v1, LX/DTa;->A02:Z

    .line 53
    .line 54
    const/16 v0, 0x2047

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0nM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x2047

    .line 70
    .line 71
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0nM;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "arg_checkpoint_metadata"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 92
    .line 93
    invoke-static {v6, v1, v9}, LX/1cE;->A01(LX/1cE;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "arg_is_blocking_checkpoint"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    const/4 v2, 0x3

    .line 110
    const/16 v1, 0x404a

    .line 111
    .line 112
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3Ab;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v8}, LX/3Ab;->A02(Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2790

    .line 124
    .line 125
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/2h8;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v10, "/checkpoint/block"

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual/range {v8 .. v14}, LX/2h8;->A0C(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;I)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    const-string v4, "0"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x35b

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const v0, 0xa56a

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/1cE;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/DTa;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    iput-boolean v5, v0, LX/DTa;->A02:Z

    .line 175
    .line 176
    const/16 v0, 0x2047

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0nM;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/16 v1, 0x2047

    .line 192
    .line 193
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0nM;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "arg_checkpoint_metadata"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 214
    .line 215
    invoke-static {v6, v1, v9}, LX/1cE;->A01(LX/1cE;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    const-string v0, "arg_is_blocking_checkpoint"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    iget-object v3, v1, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 230
    .line 231
    :goto_1
    const/4 v2, 0x3

    .line 232
    const/16 v1, 0x404a

    .line 233
    .line 234
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3Ab;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4, v5}, LX/3Ab;->A02(Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/content/Intent;

    .line 246
    .line 247
    const-class v0, Lcom/facebook/checkpoint/CheckpointActivity;

    .line 248
    .line 249
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x10000000

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v9}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    const-string v3, "0"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const v1, 0xa56a

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    const v1, 0xa56a

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/1cE;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    check-cast v0, LX/DTa;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/DTa;->A02()V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method
