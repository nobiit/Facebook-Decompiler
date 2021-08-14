.class public LX/Np5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

.field public A03:LX/Np8;

.field public A04:LX/NoO;

.field public A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

.field public A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Np8;->A03:LX/Np8;

    .line 4
    .line 5
    iput-object v0, p0, LX/Np5;->A03:LX/Np8;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Np5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/Np5;->A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/Np5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, LX/Np5;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, LX/Np5;->A03:LX/Np8;

    .line 17
    .line 18
    sget-object v0, LX/Np8;->A01:LX/Np8;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Np5;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "BackFilePath must be set for FRONT_AND_BACK captureMode"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    invoke-static {v2}, LX/24A;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v0, 0x7dd

    .line 39
    .line 40
    if-lt v3, v0, :cond_9

    .line 41
    .line 42
    sget-object v5, LX/NoO;->A03:LX/NoO;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/Np5;->A04:LX/NoO;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    :cond_1
    iget-object v4, p0, LX/Np5;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, LX/Np5;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;->A00:LX/0li;

    .line 66
    .line 67
    const v1, 0x10264

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Noz;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LX/Np5;->A04:LX/NoO;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v2, 0x20fe

    .line 84
    .line 85
    iget-object v1, v4, LX/Noz;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x430595000102d7L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "low_end"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/NoO;->A02:LX/NoO;

    .line 112
    .line 113
    :goto_2
    move-object v5, v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/16 v2, 0x20fe

    .line 117
    .line 118
    iget-object v1, v4, LX/Noz;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x420595000007fcL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v0, v1

    .line 137
    if-lt v3, v0, :cond_4

    .line 138
    .line 139
    sget-object v5, LX/NoO;->A03:LX/NoO;

    .line 140
    .line 141
    :cond_2
    :goto_3
    sget-object v0, LX/NoO;->A02:LX/NoO;

    .line 142
    .line 143
    if-ne v5, v0, :cond_3

    .line 144
    .line 145
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 146
    .line 147
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Np5;->A0D:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v5, LX/NoO;->A02:LX/NoO;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v0, "mid_end"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/NoO;->A03:LX/NoO;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string v0, "high_end"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v0, LX/NoO;->A01:LX/NoO;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    sget-object v5, LX/NoO;->A02:LX/NoO;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    new-instance v4, LX/Np6;

    .line 230
    .line 231
    invoke-direct {v4}, LX/Np6;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v5, v4, LX/Np6;->A04:LX/NoO;

    .line 235
    .line 236
    const-string v1, "featureLevel"

    .line 237
    .line 238
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/Np6;->A0D:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Np5;->A03:LX/Np8;

    .line 247
    .line 248
    iput-object v0, v4, LX/Np6;->A03:LX/Np8;

    .line 249
    .line 250
    const-string v1, "captureMode"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/Np6;->A0D:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Np5;->A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 261
    .line 262
    iput-object v0, v4, LX/Np6;->A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 263
    .line 264
    iget v0, p0, LX/Np5;->A00:I

    .line 265
    .line 266
    iput v0, v4, LX/Np6;->A00:I

    .line 267
    .line 268
    iget-object v0, p0, LX/Np5;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 269
    .line 270
    iput-object v0, v4, LX/Np6;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 271
    .line 272
    iget-object v0, p0, LX/Np5;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 273
    .line 274
    iput-object v0, v4, LX/Np6;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 275
    .line 276
    iget-object v0, p0, LX/Np5;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 277
    .line 278
    iput-object v0, v4, LX/Np6;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 279
    .line 280
    iget-object v0, p0, LX/Np5;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 281
    .line 282
    iput-object v0, v4, LX/Np6;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 283
    .line 284
    iget-object v1, p0, LX/Np5;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v4, LX/Np6;->A0B:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "product"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/Np5;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v4, LX/Np6;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v4, LX/Np6;->A01:Landroid/os/Bundle;

    .line 298
    .line 299
    iget-object v0, p0, LX/Np5;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v4, LX/Np6;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, LX/Np5;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v4, LX/Np6;->A09:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 308
    .line 309
    invoke-direct {v2, v4}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/Np6;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/Np5;->A01:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v0, LX/Nov;->A03:LX/Nov;

    .line 315
    .line 316
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/docauth/DocumentType;LX/Nov;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "All required fields must not be null"

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
.end method
