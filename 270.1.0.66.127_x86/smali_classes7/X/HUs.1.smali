.class public final LX/HUs;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/HUs;


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
    iput-object v1, p0, LX/HUs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p3, LX/3Vw;

    .line 1
    .line 2
    const/16 v1, 0x2009

    .line 3
    .line 4
    iget-object v0, p0, LX/HUs;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3a8

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3a7

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20ff

    .line 56
    .line 57
    iget-object v1, p3, LX/3Vw;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x305a5000002e2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, ","

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v4, v7

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    aget-object v1, v7, v3

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v0, 0x3a6

    .line 113
    .line 114
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/5nR;

    .line 123
    .line 124
    invoke-direct {v0}, LX/5nR;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x2eb

    .line 140
    .line 141
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v0, 0x2e9

    .line 150
    .line 151
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const/16 v0, 0x2ec

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x165

    .line 193
    .line 194
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    const/16 v0, 0x2ea

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v0, LX/HUr;

    .line 215
    .line 216
    invoke-direct {v0}, LX/HUr;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v7, v0, LX/HUr;->A07:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v0, LX/HUr;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v0, LX/HUr;->A06:Ljava/lang/String;

    .line 224
    .line 225
    iput-wide v1, v0, LX/HUr;->A00:J

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v4, LX/HUp;

    .line 231
    .line 232
    invoke-direct {v4, v0}, LX/HUp;-><init>(LX/HUr;)V

    .line 233
    .line 234
    .line 235
    const v1, 0xc5db

    .line 236
    .line 237
    .line 238
    iget-object v0, p3, LX/3Vw;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/HUu;

    .line 245
    .line 246
    iget-object v0, v3, LX/HUu;->A00:LX/15l;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const v1, 0xc5d9

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/HUu;->A01:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/HUq;

    .line 264
    .line 265
    invoke-virtual {v0, v5, v4}, LX/HUq;->A00(Landroid/content/Context;LX/HUp;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, "BlockAccessSentryBroadcastReceiver_SENTRY"

    .line 274
    .line 275
    const-string v0, "Should not receive broadcasts where sentry_block_data is null or empty. DialogTitle: %s DialogDescription: %s"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "BlockAccessSentryBroadcastReceiver_TITLE"

    .line 294
    .line 295
    const-string v0, "Missing title or description for error "

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method
