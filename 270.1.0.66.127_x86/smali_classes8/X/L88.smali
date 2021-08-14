.class public final LX/L88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbc;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/L8Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BottomSheetInstantArticleShareDelegate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L88;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L88;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/L8Y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L8Y;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L88;->A03:LX/L8Y;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L88;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D8U(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L88;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DFt(LX/LeS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L88;->A03:LX/L8Y;

    .line 1
    .line 2
    iput-object p1, v0, LX/L8Y;->A01:LX/LeS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DNQ()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/L88;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/L88;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L88;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/L88;->A02:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, LX/L8W;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v4, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    new-instance v3, LX/1GY;

    .line 31
    .line 32
    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/L88;->A03:LX/L8Y;

    .line 36
    .line 37
    iget-object v5, p0, LX/L88;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const v7, 0x80f4

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/L8Y;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/74j;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 67
    .line 68
    if-eq v7, v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v7, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v8, 0x4

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123720

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2Yt;->AIR:LX/2Yt;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/L8X;

    .line 121
    .line 122
    invoke-direct {v0, v6, v5}, LX/L8X;-><init>(LX/L8Y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v7}, LX/DkA;->A0f(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f12371e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/L8Z;

    .line 174
    .line 175
    invoke-direct {v0, v6, v5, v3}, LX/L8Z;-><init>(LX/L8Y;Ljava/lang/String;LX/1GY;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f12371c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/L8A;

    .line 222
    .line 223
    invoke-direct {v0, v6, v5, v3}, LX/L8A;-><init>(LX/L8Y;Ljava/lang/String;LX/1GY;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f12370f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v3}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/L89;

    .line 270
    .line 271
    invoke-direct {v0, v6, v5, v3}, LX/L89;-><init>(LX/L8Y;Ljava/lang/String;LX/1GY;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v4, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/KeL;->A08:LX/DdK;

    .line 307
    .line 308
    sget-object v0, LX/L88;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void

    .line 318
    :pswitch_0
    const v7, 0x7f123721

    .line 319
    .line 320
    .line 321
    const v1, 0x1000e

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LX/L8Y;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/LQ2;

    .line 331
    .line 332
    const-string v1, "quick_share_public"

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_1
    const v7, 0x7f123722

    .line 336
    .line 337
    .line 338
    const v1, 0x1000e

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, LX/L8Y;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/LQ2;

    .line 348
    .line 349
    const-string v1, "quick_share_friends"

    .line 350
    .line 351
    :goto_1
    invoke-static {v0, v1, v5}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
