.class public final LX/3E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3E3;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3E3;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A00(ILandroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "camera data should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const v0, 0xc200

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/3E3;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/F9q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const v0, 0xe117

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ik2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ik2;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x211a

    .line 36
    .line 37
    iget-object v1, v4, LX/F9q;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0tf;

    .line 45
    .line 46
    const-string v0, "fbshorts_sharing_open_sharesheet"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x8a

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/9I9;->A01:LX/9I9;

    .line 70
    .line 71
    const-string v0, "reason"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A01(ILandroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 12

    .line 0
    const/16 v0, 0x98

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 11
    .line 12
    const-string v0, "Sharesheet data model missing from sharesheet activity result"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const v0, 0xc200

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3E3;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/F9q;

    .line 32
    .line 33
    const v0, 0xe117

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ik2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Ik2;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x211a

    .line 47
    .line 48
    iget-object v0, v4, LX/F9q;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0tf;

    .line 55
    .line 56
    const-string v0, "fbshorts_sharing_dismiss_sharesheet"

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x8a

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/GNq;->A01:LX/GNq;

    .line 80
    .line 81
    const-string v0, "reason"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v1, 0x102ba

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3E3;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/OKK;

    .line 99
    .line 100
    iput-object v5, v0, LX/OKK;->A00:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const/4 v0, -0x1

    .line 107
    if-ne p1, v0, :cond_1

    .line 108
    .line 109
    const v0, 0xc200

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/3E3;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/F9q;

    .line 119
    .line 120
    const v0, 0xe117

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Ik2;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Ik2;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x211a

    .line 134
    .line 135
    iget-object v0, v3, LX/F9q;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0tf;

    .line 143
    .line 144
    const-string v0, "fbshorts_sharing_tap_post"

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x8a

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/GRE;->A01:LX/GRE;

    .line 168
    .line 169
    const/16 v0, 0x56

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "save_to_phone_toggled_on"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    :cond_3
    const v2, 0xe0f2

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/3E3;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Ic0;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, LX/Ic0;->A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v1, 0xe117

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3E3;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Ik2;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Ik2;->A01()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 259
    .line 260
    :goto_0
    iget-object v3, p0, LX/3E3;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v3

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string v2, ""

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 284
    .line 285
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    const v2, 0x1213b

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/3E3;->A00:LX/0li;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/R1c;

    .line 297
    .line 298
    const v0, 0xe117

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Ik2;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Ik2;->A01()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v5, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;->A00:Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v0, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;->A00:Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/facebook/composer/media/ComposerMedia;

    .line 338
    .line 339
    invoke-static {v11}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    :goto_3
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    check-cast v11, Lcom/facebook/composer/media/ComposerMedia;

    .line 349
    .line 350
    const v1, 0x80c1

    .line 351
    .line 352
    .line 353
    iget-object v6, v4, LX/R1c;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v7, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/6x6;

    .line 360
    .line 361
    const/16 v2, 0x2037

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0o5;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    iget-object v10, v11, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 381
    .line 382
    new-instance v9, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v11, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v11, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 398
    .line 399
    const/16 v0, 0xe

    .line 400
    .line 401
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v11, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 409
    .line 410
    const/16 v0, 0x19

    .line 411
    .line 412
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    new-instance v8, LX/AFD;

    .line 420
    .line 421
    invoke-direct {v8}, LX/AFD;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v8, LX/AFD;->A00:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "composerSessionId"

    .line 427
    .line 428
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v11, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    iget-object v0, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 440
    .line 441
    :goto_4
    iput-object v0, v8, LX/AFD;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v5, v8, LX/AFD;->A01:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v5, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 446
    .line 447
    invoke-direct {v5, v8}, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;-><init>(LX/AFD;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, LX/AdJ;

    .line 451
    .line 452
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    iput-wide v6, v2, LX/AdJ;->A06:J

    .line 470
    .line 471
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 472
    .line 473
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 474
    .line 475
    const/16 v0, 0x2d

    .line 476
    .line 477
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/AdJ;->A0a:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v0, LX/AeX;->A0G:LX/AeX;

    .line 486
    .line 487
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 488
    .line 489
    iput-object v3, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 492
    .line 493
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 494
    .line 495
    const v3, 0xa009

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, LX/6x6;->A00:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/9zZ;

    .line 506
    .line 507
    iget-object v0, v0, LX/9zZ;->A00:LX/0AH;

    .line 508
    .line 509
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/4 v0, -0x1

    .line 520
    if-eqz v1, :cond_6

    .line 521
    .line 522
    const/4 v0, -0x2

    .line 523
    :cond_6
    iput v0, v2, LX/AdJ;->A02:I

    .line 524
    .line 525
    iput-object v5, v2, LX/AdJ;->A0M:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 526
    .line 527
    iget-object v1, v5, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;->A00:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v0, 0x6

    .line 530
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/lit8 v1, v0, 0x1

    .line 539
    .line 540
    const/16 v0, 0x86

    .line 541
    .line 542
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const v2, 0x80c2

    .line 554
    .line 555
    .line 556
    iget-object v1, v4, LX/R1c;->A00:LX/0li;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_7
    const/4 v0, 0x0

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_8
    const/4 v11, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_9
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :catchall_0
    :try_start_1
    move-exception v0

    .line 579
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    throw v0
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3E3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A03(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x38d6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/OKM;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p4}, LX/OKM;-><init>(LX/3E3;Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4, v0}, LX/3E3;->A00(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v0, 0x38d7

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/Ik6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p4, p5}, LX/Ik6;-><init>(LX/3E3;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3, p4, v0}, LX/3E3;->A01(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public final A04(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x38d6

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/OKL;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p4}, LX/OKL;-><init>(LX/3E3;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4, v0}, LX/3E3;->A00(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v0, 0x38d7

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/Ik5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p4, p5}, LX/Ik5;-><init>(LX/3E3;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p4, v0}, LX/3E3;->A01(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method
