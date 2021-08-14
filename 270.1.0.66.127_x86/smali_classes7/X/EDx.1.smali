.class public final LX/EDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.deeplink.LivingRoomInternalDeeplinkActivity$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

.field public final synthetic A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;Ljava/lang/Object;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EDx;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/EDx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EDx;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, LX/2ue;

    .line 18
    .line 19
    const-string v0, "living_room"

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/13v;->A10:LX/13v;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Watch Party requires a valid player origin"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unknown player origin"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 66
    .line 67
    iget-object v4, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A08(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    const/16 v1, 0x249e

    .line 76
    .line 77
    iget-object v0, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1gM;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/16 v2, 0x20ff

    .line 99
    .line 100
    iget-object v1, v1, LX/1gM;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x1072e001721a2L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, LX/50d;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x12f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_2
    const/16 v2, 0xc

    .line 133
    .line 134
    const v1, 0x836b

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 146
    .line 147
    new-instance v4, LX/EDu;

    .line 148
    .line 149
    invoke-direct {v4}, LX/EDu;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v4, LX/EDu;->A07:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v4, LX/EDu;->A09:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x12d

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_3
    iput-object v6, v4, LX/EDu;->A08:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v4, LX/EDu;->A04:LX/2ue;

    .line 177
    .line 178
    iget-object v6, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A09:LX/7Va;

    .line 181
    .line 182
    iput-object v0, v4, LX/EDu;->A05:LX/7Va;

    .line 183
    .line 184
    iget-boolean v0, p0, LX/EDx;->A04:Z

    .line 185
    .line 186
    iput-boolean v0, v4, LX/EDu;->A0G:Z

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    const/16 v1, 0x626d

    .line 191
    .line 192
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/50i;

    .line 199
    .line 200
    iget-object v1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/50i;->A00(Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/EDu;->A00:LX/50l;

    .line 211
    .line 212
    iget-object v6, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 213
    .line 214
    iget-object v1, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v4, LX/EDu;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v4, LX/EDu;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v4, LX/EDu;->A0E:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v4, LX/EDu;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0x17

    .line 231
    .line 232
    const/16 v1, 0x6231

    .line 233
    .line 234
    iget-object v0, v6, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A01:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/4uj;

    .line 241
    .line 242
    iget-object v0, p0, LX/EDx;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/4uj;->A03(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v4, LX/EDu;->A0F:Z

    .line 249
    .line 250
    iget-object v1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x0

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    :goto_1
    iput-object v0, v4, LX/EDu;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, LX/EDx;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 265
    .line 266
    iput-object v0, v4, LX/EDu;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 267
    .line 268
    invoke-virtual {v4}, LX/EDu;->A00()LX/EDt;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/EDv;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, LX/EDv;-><init>(LX/0kw;LX/EDt;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/EDs;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/EDs;-><init>(LX/EDv;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, LX/5ex;->C9E()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 286
    .line 287
    iget-object v1, v2, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A03:LX/7Vr;

    .line 288
    .line 289
    check-cast v1, LX/EED;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v1, LX/EED;->A0B:Z

    .line 296
    .line 297
    invoke-static {v2}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A05(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/EDx;->A00:Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;

    .line 301
    .line 302
    iput-object v3, v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomInternalDeeplinkActivity;->A04:Ljava/lang/Runnable;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_4
    const/16 v0, 0x50

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1

    .line 312
    :cond_5
    const/16 v0, 0x69

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
.end method
