.class public final LX/7d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7d2;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/7d2;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7d2;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "com.whatsapp"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7d2;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/7d2;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public static A01(LX/7d2;)Z
    .locals 2

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object p0, p0, LX/7d2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/16 v0, 0x2037

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0o5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static isPMV(LX/7X2;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(LX/7X2;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;
    .locals 13

    .line 0
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x249e

    .line 14
    .line 15
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1gM;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    const v1, 0x82ab

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/7hk;

    .line 53
    .line 54
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 55
    .line 56
    iget-object v6, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p1, LX/7X2;->A03:LX/50l;

    .line 59
    .line 60
    invoke-virtual {p1}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    iget-object v10, p1, LX/7X2;->A06:LX/1w5;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/7X2;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual/range {v5 .. v12}, LX/7hk;->A00(Ljava/lang/Object;Ljava/lang/String;LX/50l;Ljava/lang/String;LX/1w5;ZLjava/lang/String;)Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    move-object v7, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 89
    .line 90
    iget-boolean v5, v0, LX/7X4;->A04:Z

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v10, v9

    .line 96
    :goto_1
    new-instance v4, LX/G0C;

    .line 97
    .line 98
    invoke-direct {v4}, LX/G0C;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 102
    .line 103
    iget-boolean v7, v0, LX/7X4;->A05:Z

    .line 104
    .line 105
    iput-boolean v7, v4, LX/G0C;->A08:Z

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const v1, 0x8211

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7W0;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LX/7W0;->A05(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, LX/G0C;->A0I:Z

    .line 124
    .line 125
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, v4, LX/G0C;->A0B:Z

    .line 130
    .line 131
    iget-object v0, p1, LX/7X2;->A06:LX/1w5;

    .line 132
    .line 133
    iput-object v0, v4, LX/G0C;->A03:LX/1w5;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    const/16 v0, 0x2007

    .line 137
    .line 138
    iget-object v6, p0, LX/7d2;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/01F;

    .line 145
    .line 146
    iput-object v0, v4, LX/G0C;->A01:LX/01F;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const v0, 0x80f4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/74j;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/G0C;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 163
    .line 164
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/7X4;->A03:Z

    .line 167
    .line 168
    iput-boolean v0, v4, LX/G0C;->A0A:Z

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    iput-boolean v0, v4, LX/G0C;->A0C:Z

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    const/16 v1, 0x2008

    .line 184
    .line 185
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v4, LX/G0C;->A0H:Z

    .line 198
    .line 199
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 200
    .line 201
    iget-boolean v0, v0, LX/7X4;->A0A:Z

    .line 202
    .line 203
    iput-boolean v0, v4, LX/G0C;->A0F:Z

    .line 204
    .line 205
    iput-boolean v3, v4, LX/G0C;->A0K:Z

    .line 206
    .line 207
    invoke-static {p0}, LX/7d2;->A00(LX/7d2;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LX/7d2;->shouldEnableWhatsAppSharing(LX/7X2;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :cond_6
    iput-boolean v0, v4, LX/G0C;->A0L:Z

    .line 222
    .line 223
    const/16 v1, 0x249e

    .line 224
    .line 225
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1gM;

    .line 232
    .line 233
    const/16 v2, 0x20ff

    .line 234
    .line 235
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/2GK;

    .line 242
    .line 243
    const-wide v0, 0x10337003b0fdfL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v4, LX/G0C;->A0J:Z

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/H0z;->A03:LX/H0z;

    .line 257
    .line 258
    :goto_2
    iput-object v0, v4, LX/G0C;->A02:LX/H0z;

    .line 259
    .line 260
    iput p2, v4, LX/G0C;->A00:I

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-object v0, p1, LX/7X2;->A03:LX/50l;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, LX/50l;->A06()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    iput-object v0, v4, LX/G0C;->A06:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, LX/7d2;->A01(LX/7d2;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v4, LX/G0C;->A0G:Z

    .line 279
    .line 280
    invoke-static {p0}, LX/7d2;->A00(LX/7d2;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p0, p1, v0}, LX/7d2;->shouldShowCopyLink(LX/7X2;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v4, LX/G0C;->A0D:Z

    .line 289
    .line 290
    invoke-static {p1}, LX/7d2;->isPMV(LX/7X2;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    const/16 v1, 0x4209

    .line 299
    .line 300
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/3kM;

    .line 307
    .line 308
    const/16 v2, 0x20ff

    .line 309
    .line 310
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x3048400100261L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    iput-object v0, v4, LX/G0C;->A07:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v5, p3

    .line 331
    .line 332
    if-eqz p3, :cond_7

    .line 333
    .line 334
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    const v1, -0x6f17a9b2

    .line 337
    .line 338
    .line 339
    const v0, 0xaea112e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    const/16 v0, 0xc5

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    :goto_5
    iput-boolean v3, v4, LX/G0C;->A0E:Z

    .line 359
    .line 360
    invoke-virtual {v4}, LX/G0C;->A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p0, p1}, LX/7d2;->A03(LX/7X2;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_7
    const/4 v3, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    move-object v0, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    const/4 v0, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    sget-object v0, LX/H0z;->A06:LX/H0z;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v10, v8

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_c
    if-eqz p1, :cond_10

    .line 392
    .line 393
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_6
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const/16 v1, 0x101

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_d
    new-instance v4, LX/G0G;

    .line 416
    .line 417
    invoke-direct {v4}, LX/G0G;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v4, LX/G0G;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz p1, :cond_e

    .line 428
    .line 429
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_e
    if-eqz v1, :cond_f

    .line 444
    .line 445
    const/16 v0, 0x9

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_7
    iput-object v0, v4, LX/G0G;->A01:Ljava/lang/String;

    .line 458
    .line 459
    const v0, 0xc34b

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, LX/7d2;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v5, 0x5

    .line 465
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/G0F;

    .line 470
    .line 471
    const/16 v0, 0x200d

    .line 472
    .line 473
    const/16 v3, 0x8

    .line 474
    .line 475
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/G0F;->A00(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, v4, LX/G0G;->A03:Z

    .line 486
    .line 487
    const v0, 0xc34b

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, LX/7d2;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/G0F;

    .line 497
    .line 498
    const/16 v0, 0x200d

    .line 499
    .line 500
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/G0F;->A01(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, v4, LX/G0G;->A04:Z

    .line 511
    .line 512
    iput-object v9, v4, LX/G0G;->A02:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4}, LX/G0G;->A00()Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_f
    const/4 v0, 0x0

    .line 520
    goto :goto_7

    .line 521
    :cond_10
    move-object v0, v9

    .line 522
    goto :goto_6
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A03(LX/7X2;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x103f7000612ceL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public setIsWhatsAppInstalled(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7d2;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public shouldEnableWhatsAppSharing(LX/7X2;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const v1, 0x8211

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7W0;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1089600002675L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-static {p1}, LX/7d2;->isPMV(LX/7X2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x4209

    .line 52
    .line 53
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3kM;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x10484000014b7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x4209

    .line 79
    .line 80
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3kM;

    .line 87
    .line 88
    const/16 v2, 0x20ff

    .line 89
    .line 90
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x10484000214b9L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public shouldShowCopyLink(LX/7X2;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/7d2;->isPMV(LX/7X2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v1, 0x4209

    .line 12
    .line 13
    iget-object v0, p0, LX/7d2;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3kM;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10484000114b8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v3

    .line 42
    return v0

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method
