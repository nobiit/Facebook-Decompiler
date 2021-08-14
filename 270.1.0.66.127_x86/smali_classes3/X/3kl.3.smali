.class public final LX/3kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:Z = true

.field public static A03:Landroid/os/Bundle;

.field public static A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

.field public static A05:LX/ESL;

.field public static A06:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3kl;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1c019a

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x6f

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x6a2

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xfa

    .line 74
    .line 75
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
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
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/13v;Ljava/lang/String;ZLjava/lang/String;LX/2ue;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x394

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x71

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "vh_tab_entry_point_source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/6y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xd45

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_0

    .line 62
    .line 63
    const-string v0, "watch_video_channel_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xd44

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/16 v0, 0x110

    .line 87
    .line 88
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const-string v0, "injected_search_query"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object v1, p5, LX/2ue;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x61

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p5, LX/2ue;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x62

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p7, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x6f2

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/16 v0, 0xd1

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX/3kl;->A03:Landroid/os/Bundle;

    .line 147
    .line 148
    return-object v2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method

.method public static A02(LX/3km;ZZ)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p0}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/3km;->A07:LX/13v;

    .line 49
    .line 50
    iget-object v4, p0, LX/3km;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LX/3km;->A08:LX/2ue;

    .line 53
    .line 54
    iget-object v6, p0, LX/3km;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, LX/3km;->A0U:Z

    .line 57
    .line 58
    move v3, p1

    .line 59
    move p1, p2

    .line 60
    invoke-static/range {v0 .. v8}, LX/3kl;->A01(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/13v;Ljava/lang/String;ZLjava/lang/String;LX/2ue;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/3km;)LX/ESL;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3km;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3km;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    long-to-int v3, v0

    .line 16
    :cond_0
    iput v3, p0, LX/3km;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    const/16 v0, 0x1cf

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3km;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0xbe

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/3km;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/3km;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x99

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, LX/3km;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LX/3km;->A04()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xe9

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v3, LX/EYV;

    .line 109
    .line 110
    invoke-direct {v3, p0}, LX/EYV;-><init>(LX/3km;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, LX/3km;->A03()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :cond_6
    iput-object v2, v3, LX/EYV;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 148
    .line 149
    :cond_7
    :goto_2
    new-instance v2, LX/ESL;

    .line 150
    .line 151
    iget-object v1, v3, LX/EYV;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 152
    .line 153
    iget-object v0, v3, LX/EYV;->A01:LX/3km;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, LX/ESL;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/3km;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_8
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-boolean v0, p0, LX/3km;->A0R:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    new-instance v3, LX/EYV;

    .line 166
    .line 167
    invoke-direct {v3}, LX/EYV;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    if-lez v3, :cond_c

    .line 172
    .line 173
    iget-object v1, p0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x733

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x733

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x106

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/16 v0, 0x733

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x106

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v1, p0, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    const/16 v0, 0x733

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x106

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 286
    .line 287
    const/16 v0, 0x1cf

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xc8

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    invoke-virtual {p0}, LX/3km;->A01()LX/1w5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {v0}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    move-object v0, v5

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    move-object v2, v5

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    return-object v5
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public static final A04(LX/0kw;)LX/3kl;
    .locals 4

    .line 0
    const-class v3, LX/3kl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3kl;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3kl;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3kl;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/3kl;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/3kl;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3kl;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3kl;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3kl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/3kl;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/ESL;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/3km;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ESL;->A01:LX/3km;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3km;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/ESL;->A00()LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method private final A06(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x41c7

    .line 8
    .line 9
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3AM;

    .line 16
    .line 17
    iget-object v2, v0, LX/3AM;->A00:LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0x24d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v2, "fb://watch"

    .line 45
    .line 46
    const-string v1, "?"

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "fb://watch"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/16 v0, 0x3cd

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(LX/3kl;Landroid/content/Context;LX/3km;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/3kl;->A0A(LX/3km;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "WatchEntryPointHelper"

    .line 18
    .line 19
    const-string v0, "navigateToWatchFast invalid attachment props and null story id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/3kl;->A03(LX/3km;)LX/ESL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sput-object v0, LX/3kl;->A05:LX/ESL;

    .line 31
    .line 32
    const-class v0, LX/13c;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/13c;

    .line 39
    .line 40
    const/16 v5, 0x15

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x4212

    .line 48
    .line 49
    iget-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/3ki;

    .line 58
    .line 59
    iget-boolean v2, p2, LX/3km;->A0U:Z

    .line 60
    .line 61
    iput-boolean v2, v7, LX/3ki;->A02:Z

    .line 62
    .line 63
    iput-boolean v2, v7, LX/3ki;->A01:Z

    .line 64
    .line 65
    const v0, 0xc001

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Dwv;

    .line 73
    .line 74
    iget-object v0, p2, LX/3km;->A08:LX/2ue;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/Dwv;->A00(LX/2ue;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v7, LX/3ki;->A01:Z

    .line 81
    .line 82
    const/16 v1, 0x41c7

    .line 83
    .line 84
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3AM;

    .line 91
    .line 92
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x302b300c2015fL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x23be

    .line 105
    .line 106
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 115
    .line 116
    invoke-static {p2, v2, v0}, LX/3kl;->A02(LX/3km;ZZ)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "VideoHome"

    .line 121
    .line 122
    invoke-interface {v6, v0, v3, v1}, LX/13c;->D9E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/16 v1, 0x41c7

    .line 127
    .line 128
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3AM;

    .line 135
    .line 136
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x102b300920c75L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 144
    .line 145
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p2}, LX/3km;->A06()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-boolean v1, p2, LX/3km;->A0N:Z

    .line 156
    .line 157
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v2, v1, v0}, LX/3kl;->A06(ZZLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    const/16 v1, 0x2504

    .line 166
    .line 167
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1qg;

    .line 174
    .line 175
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    const/16 v1, 0x23be

    .line 183
    .line 184
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 193
    .line 194
    invoke-static {p2, v2, v0}, LX/3kl;->A02(LX/3km;ZZ)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p2, LX/3km;->A0U:Z

    .line 202
    .line 203
    const/16 v0, 0x27

    .line 204
    .line 205
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const v1, 0xc001

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 216
    .line 217
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/Dwv;

    .line 222
    .line 223
    iget-object v1, p2, LX/3km;->A08:LX/2ue;

    .line 224
    .line 225
    iget-boolean v0, p2, LX/3km;->A0U:Z

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/Dwv;->A00(LX/2ue;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x18

    .line 232
    .line 233
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p2, LX/3km;->A0U:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-direct {p0}, LX/3kl;->A00()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_3
    const/16 v2, 0x8

    .line 252
    .line 253
    const v1, 0x8ae0

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/9vi;

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v3}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    const/16 v1, 0x3c

    .line 273
    .line 274
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0G7;

    .line 281
    .line 282
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 283
    .line 284
    invoke-virtual {v0, v3, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    invoke-static {p0, p1, p2}, LX/3kl;->A08(LX/3kl;Landroid/content/Context;LX/3km;)V

    .line 289
    .line 290
    .line 291
    return-void
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
.end method

.method public static A08(LX/3kl;Landroid/content/Context;LX/3km;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/3kl;->A0A(LX/3km;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "WatchEntryPointHelper"

    .line 18
    .line 19
    const-string v0, "navigateToWatchSlow invalid attachment props and null story id"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/3kl;->A03(LX/3km;)LX/ESL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sput-object v0, LX/3kl;->A05:LX/ESL;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    const/16 v2, 0x23be

    .line 41
    .line 42
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 51
    .line 52
    invoke-static {p2, v4, v0}, LX/3kl;->A02(LX/3km;ZZ)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/16 v2, 0x41c7

    .line 61
    .line 62
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3AM;

    .line 69
    .line 70
    iget-object v0, v0, LX/3AM;->A01:LX/2GK;

    .line 71
    .line 72
    const-wide v2, 0x102b301080cccL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_1
    const-string v0, "video_owner"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-boolean v2, p2, LX/3km;->A0U:Z

    .line 157
    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x19

    .line 168
    .line 169
    const v2, 0xc001

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/Dwv;

    .line 179
    .line 180
    iget-object v2, p2, LX/3km;->A08:LX/2ue;

    .line 181
    .line 182
    iget-boolean v0, p2, LX/3km;->A0U:Z

    .line 183
    .line 184
    invoke-virtual {v3, v2, v0}, LX/Dwv;->A00(LX/2ue;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p2, LX/3km;->A0V:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v2, 0x2442

    .line 202
    .line 203
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 204
    .line 205
    const/16 v3, 0x1a

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/1WB;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v0, 0x16

    .line 220
    .line 221
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x2442

    .line 229
    .line 230
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/1WB;

    .line 237
    .line 238
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v0, 0x24

    .line 245
    .line 246
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-boolean v0, p2, LX/3km;->A0U:Z

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-direct {p0}, LX/3kl;->A00()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v3, 0x3

    .line 265
    const/16 v2, 0x2790

    .line 266
    .line 267
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/2h8;

    .line 274
    .line 275
    invoke-virtual {p2}, LX/3km;->A06()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-boolean v2, p2, LX/3km;->A0N:Z

    .line 280
    .line 281
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p0, v3, v2, v0}, LX/3kl;->A06(ZZLjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v4, p1, v2, v1, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    const-string v1, "WatchEntryPointHelper"

    .line 295
    .line 296
    const-string v0, "Failed to navigate to Watch"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    sput-boolean v0, LX/3AN;->A00:Z

    .line 303
    .line 304
    :cond_5
    return-void
    .line 305
    .line 306
.end method

.method public static final A09()Z
    .locals 2

    .line 0
    sget-object v1, LX/3kl;->A05:LX/ESL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method private A0A(LX/3km;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3km;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1w5;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/16 v1, 0x620a

    .line 36
    .line 37
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4sF;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/4sF;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;LX/3km;)V
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/3km;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p2, LX/3km;->A0U:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v1, 0x620a

    .line 20
    .line 21
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4sF;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/4sF;->A07(LX/1w5;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    iget-object v4, p2, LX/3km;->A07:LX/13v;

    .line 44
    .line 45
    const/16 v3, 0x41c7

    .line 46
    .line 47
    iget-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3AM;

    .line 55
    .line 56
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x302b3007e015bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1a

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_1c

    .line 75
    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    :goto_1
    const/16 v1, 0x41c7

    .line 78
    .line 79
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3AM;

    .line 87
    .line 88
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x102b301340cf6L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    const/16 v0, 0x64e9

    .line 107
    .line 108
    iget-object v3, p0, LX/3kl;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/5gA;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/5gA;->A03:Z

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    const/16 v0, 0x6550

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/5r7;

    .line 128
    .line 129
    sget-boolean v12, LX/3kl;->A02:Z

    .line 130
    .line 131
    invoke-virtual {p2}, LX/3km;->A03()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eq v0, v3, :cond_18

    .line 139
    .line 140
    invoke-virtual {p2}, LX/3km;->A03()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v3, :cond_18

    .line 145
    .line 146
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_17

    .line 153
    .line 154
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    :cond_4
    invoke-static {v0}, LX/5r7;->A00(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v3, 0x2127

    .line 171
    .line 172
    iget-object v1, v7, LX/5r7;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const v6, 0x9c0011

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v7, LX/5r7;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 196
    .line 197
    invoke-interface {v1, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/5r7;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v1, "usingGroot"

    .line 213
    .line 214
    invoke-interface {v10, v6, v8, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/16 v3, 0x2127

    .line 222
    .line 223
    iget-object v1, v7, LX/5r7;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 230
    .line 231
    const-string v1, "videoId"

    .line 232
    .line 233
    invoke-interface {v3, v6, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const/16 v1, 0x2127

    .line 237
    .line 238
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 245
    .line 246
    const-string v0, "isWarion"

    .line 247
    .line 248
    invoke-interface {v1, v6, v8, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x2127

    .line 252
    .line 253
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 260
    .line 261
    iget-object v0, p2, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v0, "isLazyLoading"

    .line 268
    .line 269
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x2127

    .line 273
    .line 274
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 281
    .line 282
    iget-object v0, p2, LX/3km;->A07:LX/13v;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x8ab

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x2127

    .line 298
    .line 299
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 306
    .line 307
    iget-object v1, p2, LX/3km;->A08:LX/2ue;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 312
    .line 313
    :goto_4
    const-string v0, "playerOriginOverride"

    .line 314
    .line 315
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x2127

    .line 319
    .line 320
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 327
    .line 328
    invoke-virtual {p2}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x3a8

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x2127

    .line 346
    .line 347
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 354
    .line 355
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_15

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_5
    if-nez v0, :cond_13

    .line 363
    .line 364
    const-string v1, "null"

    .line 365
    .line 366
    :goto_6
    const-string v0, "entryPointStyle"

    .line 367
    .line 368
    invoke-interface {v10, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x2127

    .line 372
    .line 373
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 380
    .line 381
    invoke-virtual {p2}, LX/3km;->A03()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/869;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "entryPointAction"

    .line 390
    .line 391
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x2127

    .line 395
    .line 396
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 403
    .line 404
    iget-object v1, p2, LX/3km;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "entryPointCaller"

    .line 407
    .line 408
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x2127

    .line 412
    .line 413
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 420
    .line 421
    iget-object v1, p2, LX/3km;->A0K:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "videoChannelEntryPoint"

    .line 424
    .line 425
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x2127

    .line 429
    .line 430
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 437
    .line 438
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "firstTransition"

    .line 443
    .line 444
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x2127

    .line 448
    .line 449
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "playerReuseEnabled"

    .line 463
    .line 464
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x2127

    .line 468
    .line 469
    iget-object v10, v7, LX/5r7;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v2, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 476
    .line 477
    const/16 v0, 0x614e

    .line 478
    .line 479
    invoke-static {v4, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/4Ub;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "isBookmark"

    .line 494
    .line 495
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x2127

    .line 499
    .line 500
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 507
    .line 508
    iget-boolean v0, p2, LX/3km;->A0M:Z

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "fastLanding"

    .line 515
    .line 516
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x2127

    .line 520
    .line 521
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 528
    .line 529
    iget-boolean v1, p2, LX/3km;->A0V:Z

    .line 530
    .line 531
    const-string v0, "isNotBranded"

    .line 532
    .line 533
    invoke-interface {v3, v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    :cond_6
    sput-boolean v2, LX/3kl;->A02:Z

    .line 537
    .line 538
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/16 v3, 0x6125

    .line 549
    .line 550
    iget-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/4P5;

    .line 558
    .line 559
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    if-eqz v6, :cond_12

    .line 564
    .line 565
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5W()Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5W()Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_12

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/16 v1, 0x24bc

    .line 611
    .line 612
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 613
    .line 614
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/1iL;

    .line 619
    .line 620
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_7
    if-eqz v1, :cond_7

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, v1, LX/4AI;->A15:Z

    .line 640
    .line 641
    :cond_7
    sput-boolean v5, LX/3AN;->A00:Z

    .line 642
    .line 643
    const/16 v3, 0x10

    .line 644
    .line 645
    if-eqz v5, :cond_11

    .line 646
    .line 647
    const/16 v1, 0x6569

    .line 648
    .line 649
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 650
    .line 651
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, LX/5tl;

    .line 656
    .line 657
    iget-object v3, p2, LX/3km;->A08:LX/2ue;

    .line 658
    .line 659
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v3, v1, v0}, LX/5tl;->A05(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x12

    .line 669
    .line 670
    const/16 v0, 0x651f

    .line 671
    .line 672
    iget-object v5, p0, LX/3kl;->A01:LX/0li;

    .line 673
    .line 674
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, LX/5mB;

    .line 679
    .line 680
    sget-object v3, LX/4V0;->A01:LX/4V0;

    .line 681
    .line 682
    const v1, 0x81ff

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x14

    .line 686
    .line 687
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/7VN;

    .line 692
    .line 693
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    :goto_8
    iget-boolean v0, v6, LX/5mB;->A03:Z

    .line 710
    .line 711
    if-eqz v0, :cond_8

    .line 712
    .line 713
    new-instance v5, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v3, Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    packed-switch v0, :pswitch_data_0

    .line 728
    .line 729
    .line 730
    const-string v1, "unknown"

    .line 731
    .line 732
    :goto_9
    const-string v0, "player_open_trigger"

    .line 733
    .line 734
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v0, "player_transition_started"

    .line 741
    .line 742
    invoke-static {v6, v0, v5, v3}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    :cond_8
    new-instance v5, LX/2La;

    .line 746
    .line 747
    invoke-direct {v5, p2}, LX/2La;-><init>(LX/3km;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, v5, LX/2La;->A0W:Z

    .line 752
    .line 753
    invoke-virtual {p2}, LX/3km;->A06()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput-boolean v0, v5, LX/2La;->A0S:Z

    .line 758
    .line 759
    iget-boolean v0, p2, LX/3km;->A0Q:Z

    .line 760
    .line 761
    if-nez v0, :cond_b

    .line 762
    .line 763
    sget-object v6, LX/4V0;->A01:LX/4V0;

    .line 764
    .line 765
    const v3, 0x81ff

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 769
    .line 770
    const/16 v0, 0x14

    .line 771
    .line 772
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/7VN;

    .line 777
    .line 778
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_9

    .line 791
    .line 792
    const/16 v1, 0x20ff

    .line 793
    .line 794
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 795
    .line 796
    const/16 v6, 0x13

    .line 797
    .line 798
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/2GK;

    .line 803
    .line 804
    const-wide v0, 0x10165000306acL

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_9

    .line 814
    .line 815
    const/16 v1, 0x20ff

    .line 816
    .line 817
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 818
    .line 819
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/2GK;

    .line 824
    .line 825
    const-wide v0, 0x10165000106aaL

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v0, 0x1

    .line 835
    if-nez v1, :cond_a

    .line 836
    .line 837
    :cond_9
    const/4 v0, 0x0

    .line 838
    :cond_a
    if-eqz v0, :cond_c

    .line 839
    .line 840
    :cond_b
    const/4 v2, 0x1

    .line 841
    :cond_c
    iput-boolean v2, v5, LX/2La;->A0R:Z

    .line 842
    .line 843
    invoke-virtual {v5}, LX/2La;->A00()LX/3km;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    const/16 v2, 0x1b

    .line 848
    .line 849
    const/16 v1, 0x41c6

    .line 850
    .line 851
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 852
    .line 853
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/4cX;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/4cX;->A0Y()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_e

    .line 864
    .line 865
    const/16 v2, 0x11

    .line 866
    .line 867
    const v1, 0xc0d4

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/EYY;

    .line 877
    .line 878
    iget-object v0, v1, LX/EYY;->A02:LX/EYZ;

    .line 879
    .line 880
    if-nez v0, :cond_d

    .line 881
    .line 882
    new-instance v0, LX/EYZ;

    .line 883
    .line 884
    invoke-direct {v0, v1}, LX/EYZ;-><init>(LX/EYY;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v1, LX/EYY;->A02:LX/EYZ;

    .line 888
    .line 889
    :cond_d
    iget-object v6, v1, LX/EYY;->A02:LX/EYZ;

    .line 890
    .line 891
    iget-object v5, p2, LX/3km;->A08:LX/2ue;

    .line 892
    .line 893
    invoke-static {p2}, LX/3kl;->A03(LX/3km;)LX/ESL;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3}, LX/5Lz;->A0G(LX/ESL;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_e

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    const/16 v1, 0x21b5

    .line 905
    .line 906
    iget-object v0, v6, LX/EYZ;->A00:LX/EYY;

    .line 907
    .line 908
    iget-object v0, v0, LX/EYY;->A00:LX/0li;

    .line 909
    .line 910
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/0y2;

    .line 915
    .line 916
    new-instance v0, LX/EYX;

    .line 917
    .line 918
    invoke-direct {v0, v6, v5, v3}, LX/EYX;-><init>(LX/EYZ;LX/2ue;LX/ESL;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    :cond_e
    :goto_a
    iget-boolean v0, p2, LX/3km;->A0T:Z

    .line 925
    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    const/16 v1, 0x41c7

    .line 929
    .line 930
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 931
    .line 932
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/3AM;

    .line 937
    .line 938
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 939
    .line 940
    const-wide v0, 0x102b301370cf9L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1d

    .line 950
    .line 951
    invoke-static {p2}, LX/3kl;->A03(LX/3km;)LX/ESL;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_f

    .line 956
    .line 957
    sput-object v0, LX/3kl;->A05:LX/ESL;

    .line 958
    .line 959
    new-instance v4, Landroid/content/Intent;

    .line 960
    .line 961
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v0, "android.intent.action.VIEW"

    .line 965
    .line 966
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x1c8

    .line 970
    .line 971
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const-string v2, "?topic=live"

    .line 976
    .line 977
    const-string v1, "&"

    .line 978
    .line 979
    const-string v0, "open_direct=true"

    .line 980
    .line 981
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-static {v4, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 993
    .line 994
    .line 995
    :cond_f
    return-void

    .line 996
    :pswitch_0
    const-string v1, "inline_video"

    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :pswitch_1
    const-string v1, "preview_card"

    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :cond_10
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :cond_11
    invoke-virtual {p2}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 1013
    .line 1014
    if-ne v1, v0, :cond_e

    .line 1015
    .line 1016
    const/16 v1, 0x6569

    .line 1017
    .line 1018
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LX/5tl;

    .line 1025
    .line 1026
    sget-object v2, LX/2ue;->A1r:LX/2ue;

    .line 1027
    .line 1028
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2, v1, v0}, LX/5tl;->A05(LX/2ue;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_12
    const/4 v1, 0x0

    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :cond_13
    invoke-virtual {p2}, LX/3km;->A01()LX/1w5;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    if-nez v11, :cond_14

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_14
    const/4 v3, 0x3

    .line 1055
    const/16 v1, 0x620a

    .line 1056
    .line 1057
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 1058
    .line 1059
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/4sF;

    .line 1064
    .line 1065
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LX/4sF;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_b

    .line 1074
    :cond_15
    const/4 v3, 0x3

    .line 1075
    const/16 v1, 0x620a

    .line 1076
    .line 1077
    iget-object v0, v7, LX/5r7;->A00:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/4sF;

    .line 1084
    .line 1085
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, LX/4sF;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :cond_16
    const/4 v1, 0x0

    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :cond_17
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :cond_18
    invoke-virtual {p2}, LX/3km;->A04()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-nez v0, :cond_19

    .line 1107
    .line 1108
    iget-object v0, p2, LX/3km;->A0C:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v0, :cond_3

    .line 1111
    .line 1112
    :cond_19
    const/4 v1, 0x1

    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :cond_1a
    const-string v0, "all"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1b

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_1b
    const-string v0, ","

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_1c
    const/4 v5, 0x0

    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :cond_1d
    invoke-virtual {p2}, LX/3km;->A06()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_1e

    .line 1154
    .line 1155
    invoke-virtual {p0, p1}, LX/3kl;->A0E(Landroid/content/Context;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_1e

    .line 1160
    .line 1161
    invoke-static {p0, p1, p2}, LX/3kl;->A07(LX/3kl;Landroid/content/Context;LX/3km;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_1e
    invoke-static {p0, p1, p2}, LX/3kl;->A08(LX/3kl;Landroid/content/Context;LX/3km;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;LX/13v;Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;)V
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    sput-object p4, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    const/16 v1, 0x23be

    .line 24
    .line 25
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 32
    .line 33
    iget-boolean v12, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-static/range {v4 .. v12}, LX/3kl;->A01(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/13v;Ljava/lang/String;ZLjava/lang/String;LX/2ue;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x2790

    .line 46
    .line 47
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2h8;

    .line 54
    .line 55
    const-string v0, "fb://watch"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v3, v8}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v1, "WatchEntryPointHelper"

    .line 64
    .line 65
    const-string v0, "Failed to navigate to Watch"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0D()Z
    .locals 5

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/3kl;->A01:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/3kl;->A00:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, LX/3kl;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final A0E(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const-class v0, LX/13c;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/13c;

    .line 7
    .line 8
    const/16 v1, 0x41c7

    .line 9
    .line 10
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AM;

    .line 18
    .line 19
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 20
    .line 21
    const-wide v1, 0x102b300920c75L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v3, "VideoHome"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v3}, LX/13c;->BYA(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const/16 v1, 0x41c7

    .line 49
    .line 50
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3AM;

    .line 57
    .line 58
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x102b300210c16L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    const/16 v1, 0x23a2

    .line 73
    .line 74
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1OV;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v6, v3}, LX/13c;->BYA(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v2, :cond_2

    .line 96
    .line 97
    :goto_0
    const/4 v4, 0x1

    .line 98
    :cond_2
    return v4
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
.end method

.method public final A0F(LX/2ue;LX/1w5;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x620a

    .line 23
    .line 24
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4sF;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/4sF;->isWatchEntryPointEnabledPlayerOriginSource(LX/13v;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/4sF;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/4sF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v4, v3, v0, v1, v2}, LX/4sF;->A04(LX/4sF;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x620a

    .line 67
    .line 68
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4sF;

    .line 75
    .line 76
    invoke-virtual {v0, v5, p2}, LX/4sF;->A08(LX/13v;LX/1w5;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v2, 0x4

    .line 81
    const/16 v1, 0x41c7

    .line 82
    .line 83
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3AM;

    .line 90
    .line 91
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 92
    .line 93
    const-wide v1, 0x102b3001a0c0fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 99
    .line 100
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    const/16 v1, 0x63ef

    .line 109
    .line 110
    iget-object v0, p0, LX/3kl;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/5RI;

    .line 117
    .line 118
    new-instance v3, LX/EOX;

    .line 119
    .line 120
    sget-object v2, LX/01l;->A0F:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-string v1, "watch"

    .line 125
    .line 126
    :goto_1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 129
    .line 130
    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, p1, v2, v1, v0}, LX/EOX;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/1rc;

    .line 138
    .line 139
    const/16 v0, 0xdd2

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return v5

    .line 155
    :cond_1
    const/16 v0, 0x353

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    return v0
.end method
