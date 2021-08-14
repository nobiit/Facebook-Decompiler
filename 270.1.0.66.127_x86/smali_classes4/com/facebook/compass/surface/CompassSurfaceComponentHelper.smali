.class public final Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1OV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A01:LX/1OV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A01:LX/1OV;

    .line 11
    .line 12
    const-wide v2, 0x7b2b7e3bfe3f6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_1
    const-string v5, "1"

    .line 32
    .line 33
    const-string v0, "compass_should_navigate_to_tab"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const-string v5, "fb://"

    .line 51
    .line 52
    const-string v0, "compass"

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "extra_launch_uri"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xba

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1d0

    .line 78
    .line 79
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v3, 0x2

    .line 87
    const/16 v2, 0x41e5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3ip;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "use_new_navbar"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_4
    if-nez v7, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x53

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    const/16 v2, 0x41e4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3io;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v0, 0xb4

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v0, 0xb6

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v0, 0xb5

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v1, 0x2029

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0AO;

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0AO;

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x410

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x41e5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3ip;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3ip;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe8

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x41e5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/3ip;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/3ip;->A01()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x1

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const/16 v1, 0x200d

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static/range {v7 .. v12}, LX/3ir;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14P;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v1, 0x41e4

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3io;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/3io;->A03(LX/14Q;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x200d

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0, v2, p1}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-object p1

    .line 293
    :cond_6
    const/16 v1, 0x200d

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static/range {v7 .. v12}, LX/3ir;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14Q;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v1, 0x41e4

    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3io;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/3io;->A03(LX/14Q;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x200d

    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0, v2, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    return-object p1
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

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
