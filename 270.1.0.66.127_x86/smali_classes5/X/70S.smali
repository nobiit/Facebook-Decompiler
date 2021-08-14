.class public final LX/70S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbnslite.FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70S;->A01:Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/70S;->A00:Landroid/content/Intent;

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
    .locals 13

    .line 0
    const v2, 0x80e5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/70S;->A01:Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/70T;

    .line 13
    .line 14
    iget-object v1, p0, LX/70S;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "FbnsLiteProcessor"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/70T;->A07:LX/0Iy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Iy;->A04(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v9, "INVALID_SENDER"

    .line 40
    .line 41
    iget-object v6, v3, LX/70T;->A01:LX/3ay;

    .line 42
    .line 43
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v11, ""

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    move-object v12, v11

    .line 53
    invoke-virtual/range {v6 .. v12}, LX/3ay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "receive_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "message"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v6, "token_key"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "token"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v3, LX/70T;->A06:LX/0Ja;

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    invoke-interface {v0, v6, v9}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "Dropping unintended message."

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v7, "TOKEN_MISMATCH"

    .line 115
    .line 116
    iget-object v4, v3, LX/70T;->A01:LX/3ay;

    .line 117
    .line 118
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v10, v9

    .line 125
    invoke-virtual/range {v4 .. v10}, LX/3ay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/16 v0, 0x124

    .line 130
    .line 131
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v4, "data"

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v3, LX/70T;->A06:LX/0Ja;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v6, v2}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/0Iy;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x2

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    :cond_3
    iget-object v1, v3, LX/70T;->A05:LX/4sp;

    .line 172
    .line 173
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2, v5}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, LX/70T;->A02:LX/5Bt;

    .line 183
    .line 184
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v4, LX/5Bt;->A03:LX/5By;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, LX/70T;->A04:LX/5Bw;

    .line 200
    .line 201
    sget-object v1, LX/4ji;->A03:LX/4ji;

    .line 202
    .line 203
    iget-object v0, v3, LX/70T;->A02:LX/5Bt;

    .line 204
    .line 205
    iget-object v0, v0, LX/5Bt;->A00:LX/5C1;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/70T;->A02:LX/5Bt;

    .line 211
    .line 212
    iget-object v0, v1, LX/5Bt;->A03:LX/5By;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, LX/5Bt;->A03:LX/5By;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/70T;->A08:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    const-string v0, "reg_error"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v3, LX/70T;->A02:LX/5Bt;

    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    iget-object v0, v0, LX/5Bt;->A03:LX/5By;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/70T;->A02:LX/5Bt;

    .line 250
    .line 251
    iget-object v0, v0, LX/5Bt;->A03:LX/5By;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/5By;->A08()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    const/16 v0, 0x109

    .line 258
    .line 259
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    const/16 v0, 0x45

    .line 270
    .line 271
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    const-string v0, "Unknown message type"

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    iget-object v7, v3, LX/70T;->A01:LX/3ay;

    .line 288
    .line 289
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v9, v6

    .line 299
    invoke-virtual/range {v7 .. v12}, LX/3ay;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "data"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/16 v0, 0x3d

    .line 309
    .line 310
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v1, v3, LX/70T;->A03:LX/3ax;

    .line 323
    .line 324
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v0, v4, v2}, LX/3ax;->A03(Ljava/lang/String;LX/4iy;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
