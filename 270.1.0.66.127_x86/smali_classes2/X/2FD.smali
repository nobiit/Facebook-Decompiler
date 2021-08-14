.class public final LX/2FD;
.super LX/2FE;
.source ""


# instance fields
.field public final synthetic A00:LX/2FC;


# direct methods
.method public constructor <init>(LX/2FC;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2FD;->A00:LX/2FC;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2FE;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2FD;->A00:LX/2FC;

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, LX/3NL;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3NL;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "google.messenger"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/firebase/iid/zzm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/google/firebase/iid/zzm;

    .line 38
    .line 39
    iput-object v0, v4, LX/2FC;->A01:Lcom/google/firebase/iid/zzm;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 46
    .line 47
    iput-object v1, v4, LX/2FC;->A00:Landroid/os/Messenger;

    .line 48
    .line 49
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x3

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "FirebaseInstanceId"

    .line 67
    .line 68
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "Unexpected response action: "

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const/16 v0, 0x7e4

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x45

    .line 105
    .line 106
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    const/4 v7, 0x2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    const-string v8, "error"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x31

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected response, no error or registration id "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "FirebaseInstanceId"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const-string v0, "FirebaseInstanceId"

    .line 180
    .line 181
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v1, "Unexpected response string: "

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-string v2, "FirebaseInstanceId"

    .line 191
    .line 192
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v1, "Received InstanceID error "

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    new-instance v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const-string/jumbo v0, "|"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const-string v0, "\\|"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    array-length v0, v10

    .line 227
    if-le v0, v7, :cond_9

    .line 228
    .line 229
    aget-object v1, v10, v3

    .line 230
    .line 231
    const-string v0, "ID"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    aget-object v2, v10, v7

    .line 240
    .line 241
    aget-object v1, v10, v6

    .line 242
    .line 243
    const-string v0, ":"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_8
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v2, v0}, LX/2FC;->A01(LX/2FC;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    const-string v1, "Unexpected structured response "

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    iget-object v3, v4, LX/2FC;->A04:LX/07K;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/2FC;->A04:LX/07K;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/07K;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v2, v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v1, v0}, LX/2FC;->A01(LX/2FC;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    monitor-exit v3

    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2, v0}, LX/2FC;->A01(LX/2FC;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    const-string v1, "FirebaseInstanceId"

    .line 342
    .line 343
    const-string v0, "Dropping invalid message"

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
