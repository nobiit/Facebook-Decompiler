.class public final LX/4Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7VV;

.field public final synthetic A03:LX/2jk;

.field public final synthetic A04:LX/1lx;

.field public final synthetic A05:LX/1w5;

.field public final synthetic A06:LX/3gD;

.field public final synthetic A07:LX/3i4;

.field public final synthetic A08:LX/2ue;

.field public final synthetic A09:LX/3AM;

.field public final synthetic A0A:LX/7VU;

.field public final synthetic A0B:LX/5tl;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Ux;->A05:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ux;->A02:LX/7VV;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Ux;->A09:LX/3AM;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Ux;->A03:LX/2jk;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Ux;->A0B:LX/5tl;

    .line 9
    .line 10
    iput-object p6, p0, LX/4Ux;->A08:LX/2ue;

    .line 11
    .line 12
    iput-object p7, p0, LX/4Ux;->A0A:LX/7VU;

    .line 13
    .line 14
    iput-object p8, p0, LX/4Ux;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/4Ux;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/4Ux;->A04:LX/1lx;

    .line 19
    .line 20
    iput-object p11, p0, LX/4Ux;->A06:LX/3gD;

    .line 21
    .line 22
    iput-object p12, p0, LX/4Ux;->A07:LX/3i4;

    .line 23
    .line 24
    iput-object p13, p0, LX/4Ux;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, LX/4Ux;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/3AM;Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "User"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LX/3AM;->A01:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x102b301090ccdL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    return v0
    .line 40
.end method


# virtual methods
.method public final C9E()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Ux;->A02:LX/7VV;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Ux;->A09:LX/3AM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3AM;->A0W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4Ux;->A03:LX/2jk;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/7VV;->A01(Lcom/facebook/graphql/model/GraphQLMedia;ZLX/2jk;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Ux;->A0B:LX/5tl;

    .line 16
    .line 17
    iget-object v1, p0, LX/4Ux;->A08:LX/2ue;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/5tl;->A04(LX/2ue;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/4Ux;->A05:LX/1w5;

    .line 31
    .line 32
    iget-object v2, p0, LX/4Ux;->A08:LX/2ue;

    .line 33
    .line 34
    iget-object v4, p0, LX/4Ux;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    iget-object v5, p0, LX/4Ux;->A09:LX/3AM;

    .line 39
    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :cond_1
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :cond_3
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :cond_5
    if-eqz v9, :cond_12

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_d

    .line 82
    .line 83
    iget-object v4, v5, LX/3AM;->A01:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x10484001a14cbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v4, "PREMIUM_MUSIC_VIDEO"

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v6, p0, LX/4Ux;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/4Ux;->A04:LX/1lx;

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A00(LX/1lx;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    const-string v6, "NEWSFEED"

    .line 111
    .line 112
    :cond_7
    iget-object v5, p0, LX/4Ux;->A06:LX/3gD;

    .line 113
    .line 114
    iget-object v1, p0, LX/4Ux;->A07:LX/3i4;

    .line 115
    .line 116
    new-instance v0, LX/Dlw;

    .line 117
    .line 118
    invoke-direct {v0}, LX/Dlw;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LX/Dlw;->A01:LX/3i4;

    .line 122
    .line 123
    iput-object v5, v0, LX/Dlw;->A00:LX/3gD;

    .line 124
    .line 125
    new-instance v5, LX/2La;

    .line 126
    .line 127
    invoke-direct {v5, v3}, LX/2La;-><init>(LX/1w5;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v5, LX/2La;->A08:LX/2ue;

    .line 131
    .line 132
    iput-object v4, v5, LX/2La;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v5, LX/2La;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v5, LX/2La;->A09:LX/Dlw;

    .line 137
    .line 138
    iget-object v0, p0, LX/4Ux;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-object v0, v5, LX/2La;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    iget-object v6, p0, LX/4Ux;->A09:LX/3AM;

    .line 145
    .line 146
    iget-object v4, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 147
    .line 148
    iget-object v3, p0, LX/4Ux;->A08:LX/2ue;

    .line 149
    .line 150
    invoke-virtual {v6}, LX/3AM;->A0Q()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    invoke-static {v6, v4}, LX/4Ux;->A00(LX/3AM;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v5, LX/2La;->A0S:Z

    .line 174
    .line 175
    iget-object v6, p0, LX/4Ux;->A09:LX/3AM;

    .line 176
    .line 177
    iget-object v4, p0, LX/4Ux;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 178
    .line 179
    iget-object v3, p0, LX/4Ux;->A08:LX/2ue;

    .line 180
    .line 181
    iget-object v2, v6, LX/3AM;->A00:LX/0mM;

    .line 182
    .line 183
    const/16 v1, 0x38f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v1, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6}, LX/3AM;->A0S()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {v6, v4}, LX/4Ux;->A00(LX/3AM;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    :cond_a
    :goto_4
    iput-boolean v2, v5, LX/2La;->A0X:Z

    .line 220
    .line 221
    iget-object v2, p0, LX/4Ux;->A0A:LX/7VU;

    .line 222
    .line 223
    iget-object v1, p0, LX/4Ux;->A01:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v5}, LX/2La;->A00()LX/3km;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/7VU;->A00(Landroid/content/Context;LX/3km;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const/4 v2, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    iget-object v1, v3, LX/2ue;->A00:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    if-eqz v6, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, LX/3AM;->A0P()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v4, v5, LX/3AM;->A01:LX/2GK;

    .line 264
    .line 265
    const-wide v0, 0x302b300ad015eL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    if-eqz v8, :cond_f

    .line 277
    .line 278
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v4, v5, LX/3AM;->A01:LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x102b300590c4aL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v5}, LX/3AM;->A08()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_f
    if-eqz v7, :cond_10

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v4, v5, LX/3AM;->A01:LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x102b3005a0c4bL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-string v4, "CHANNEL_VIEW_FROM_NEWSFEED"

    .line 356
    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    sget-object v0, LX/13v;->A0K:LX/13v;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    const-string v4, "CHANNEL_VIEW_FROM_VIDEO_HOME"

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_11
    const-string v4, "CHANNEL_VIEW_FROM_NEWSFEED_RELATED"

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_12
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_13
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
