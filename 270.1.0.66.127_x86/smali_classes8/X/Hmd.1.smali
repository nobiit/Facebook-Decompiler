.class public final LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HmX;

.field public final synthetic A01:LX/HmT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmT;Ljava/lang/String;Ljava/lang/String;LX/HmX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmd;->A01:LX/HmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hmd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hmd;->A00:LX/HmX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hmd;->A01:LX/HmT;

    .line 3
    .line 4
    iget-object v9, p0, LX/Hmd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Hmd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x3f0d95ef

    .line 19
    .line 20
    .line 21
    const v0, 0x40a9901a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v1, 0x73bd9b27

    .line 33
    .line 34
    .line 35
    const v0, -0x59b259a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, -0x121b836a

    .line 58
    .line 59
    .line 60
    const v0, 0x5b09bcbf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v0, 0x567040b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x14f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x5b

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x98

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    new-instance v2, LX/Hme;

    .line 128
    .line 129
    invoke-direct {v2}, LX/Hme;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, LX/Hme;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0xd6

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v1, "/"

    .line 141
    .line 142
    const/16 v0, 0xd7

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/Hme;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v12, v2, LX/Hme;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x5a

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/Hme;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v2, LX/Hme;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v2, LX/Hme;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v2, LX/Hme;->A08:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v2, LX/Hme;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "FACEBK"

    .line 173
    .line 174
    iput-object v0, v2, LX/Hme;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x56

    .line 177
    .line 178
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/Hme;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "clientMutationId"

    .line 185
    .line 186
    iput-object v0, v2, LX/Hme;->A07:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "restrictedEntityId"

    .line 189
    .line 190
    iput-object v0, v2, LX/Hme;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "paymentType"

    .line 193
    .line 194
    iput-object v0, v2, LX/Hme;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "appId"

    .line 197
    .line 198
    iput-object v0, v2, LX/Hme;->A02:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "deviceId"

    .line 201
    .line 202
    iput-object v0, v2, LX/Hme;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v2, LX/Hme;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v2, LX/Hme;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v2, LX/Hme;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    iget-object v0, v2, LX/Hme;->A05:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    iget-object v0, v2, LX/Hme;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v0, v2, LX/Hme;->A08:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-object v0, v2, LX/Hme;->A0B:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    iget-object v0, v2, LX/Hme;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v2, LX/Hme;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v2, LX/Hme;->A07:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v2, LX/Hme;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v2, LX/Hme;->A0D:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    iget-object v0, v2, LX/Hme;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v2, LX/Hme;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v2, LX/Hme;->A09:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    new-instance v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;-><init>(LX/Hme;)V

    .line 328
    .line 329
    .line 330
    :cond_0
    :goto_0
    iput-object v1, v4, LX/HmT;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    const/16 v0, 0x6fe

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_1
    iget-object v1, p0, LX/Hmd;->A01:LX/HmT;

    .line 345
    .line 346
    iget-object v0, v1, LX/HmT;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    iget-object v0, p0, LX/Hmd;->A00:LX/HmX;

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/HmT;->A00(LX/HmT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/HmX;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1
    const/4 v1, 0x0

    .line 359
    goto :goto_0

    .line 360
    :cond_2
    const/4 v2, 0x0

    .line 361
    goto :goto_1

    .line 362
    :cond_3
    iget-object v1, p0, LX/Hmd;->A00:LX/HmX;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-interface {v1, v0}, LX/HmX;->CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hmd;->A00:LX/HmX;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v0, v2, v1}, LX/HmX;->CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "unknown"

    .line 16
    .line 17
    goto :goto_0
.end method
