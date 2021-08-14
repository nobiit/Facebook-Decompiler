.class public final LX/2mB;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2mB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/2mB;->handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const-string v1, "X-FB-Checkpoint"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x404a

    .line 27
    .line 28
    iget-object v0, p0, LX/2mB;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Ab;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LX/3Ab;->A00(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0xa56a

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2mB;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/DTa;

    .line 49
    .line 50
    new-instance v10, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 51
    .line 52
    const-string v0, "X-FB-Checkpoint-Content-ID"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v10, v2, v0, v3}, Lcom/facebook/checkpoint/CheckpointMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v10, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v9, LX/DTa;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v9, LX/DTa;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, v9, LX/DTa;->A02:Z

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v7, v9, LX/DTa;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, v10, Lcom/facebook/checkpoint/CheckpointMetadata;->A02:Z

    .line 93
    .line 94
    const-string v8, "com.facebook.checkpoint.USER_IN_CHECKPOINT_NATIVE"

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9, v7}, LX/DTa;->A04(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xf2

    .line 111
    .line 112
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf1

    .line 120
    .line 121
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2133

    .line 129
    .line 130
    iget-object v0, v9, LX/DTa;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0qn;

    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xf0

    .line 152
    .line 153
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    const/16 v1, 0x404a

    .line 166
    .line 167
    iget-object v0, v9, LX/DTa;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/3Ab;

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v7, v3, v0}, LX/3Ab;->A01(Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x191

    .line 191
    .line 192
    if-ne v1, v0, :cond_2

    .line 193
    .line 194
    const-string v0, "X-FB-Blocking-Checkpoint"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    :cond_3
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v2, 0x20ff

    .line 207
    .line 208
    iget-object v1, p0, LX/2mB;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x2001006f0000022dL    # 1.585055310161792E-154

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const-string v0, "X-FB-Blocking-Checkpoint"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    const/16 v1, 0x404a

    .line 245
    .line 246
    iget-object v0, p0, LX/2mB;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3Ab;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v4}, LX/3Ab;->A00(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const v1, 0xa56a

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/2mB;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/DTa;

    .line 267
    .line 268
    new-instance v3, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 269
    .line 270
    const-string v1, "X-FB-Blocking-Checkpoint-Content-ID"

    .line 271
    .line 272
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    const-string v2, ""

    .line 279
    .line 280
    :goto_2
    const-string v1, "X-FB-Blocking-Checkpoint-Is-Native"

    .line 281
    .line 282
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_3
    invoke-direct {v3, v5, v2, v0}, Lcom/facebook/checkpoint/CheckpointMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, LX/DTa;->A03(Lcom/facebook/checkpoint/CheckpointMetadata;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void

    .line 296
    :cond_5
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const-string v6, "com.facebook.checkpoint.USER_IN_CHECKPOINT"

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_0
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
.end method
