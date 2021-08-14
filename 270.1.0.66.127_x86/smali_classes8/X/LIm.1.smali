.class public final LX/LIm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LIl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LIl;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIm;->A00:LX/LIl;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LIm;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 10
    .line 11
    iget-object v0, v0, LX/LIl;->A04:LX/LIp;

    .line 12
    .line 13
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x30accdee

    .line 21
    .line 22
    .line 23
    const v0, 0x27e0ea21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x4cfb3070

    .line 33
    .line 34
    .line 35
    const v0, -0x1366f61d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, 0x5bb22ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x33ae02

    .line 72
    .line 73
    .line 74
    const v0, 0xb31fc43

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v1, 0xb9ed672

    .line 84
    .line 85
    .line 86
    const v0, 0x1ee75425

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v1, 0x5be4a56

    .line 96
    .line 97
    .line 98
    const v0, -0x47ae6721

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v1, 0x4ff985d3

    .line 122
    .line 123
    .line 124
    const v0, -0x391eae76

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v1, 0x5be4a56

    .line 134
    .line 135
    .line 136
    const v0, -0x6eb96b53

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const v1, 0x33ae02

    .line 160
    .line 161
    .line 162
    const v0, -0x10af87d6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x73b

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x7c

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x78

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    const/16 v0, 0x1cf

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    :cond_4
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 210
    .line 211
    iget-object v4, v0, LX/LIl;->A04:LX/LIp;

    .line 212
    .line 213
    iget-object v2, v4, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v0, 0x7c

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x12f

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/LIo;

    .line 228
    .line 229
    invoke-direct {v0, v4, v1}, LX/LIo;-><init>(LX/LIp;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, LX/1KQ;->A0D(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/LJA;

    .line 237
    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    new-instance v1, LX/LJA;

    .line 241
    .line 242
    invoke-direct {v1}, LX/LJA;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, v1, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    sget-object v2, LX/LIl;->A0H:Ljava/lang/Class;

    .line 257
    .line 258
    const/16 v0, 0x236

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Invite %s is missing required fields"

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 275
    .line 276
    iget-object v1, v0, LX/LIl;->A03:LX/LJD;

    .line 277
    .line 278
    const v0, -0x1abee523

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 285
    .line 286
    iget-object v1, v0, LX/LIl;->A0C:LX/1qF;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 294
    .line 295
    iget-object v0, v0, LX/LIl;->A0D:LX/L7N;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 301
    .line 302
    iget-object v0, v0, LX/LIl;->A0D:LX/L7N;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/L7M;->A0E()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "invite_id"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    iget-boolean v0, p0, LX/LIm;->A01:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 330
    .line 331
    iget-object v3, v0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 332
    .line 333
    iget-object v2, v0, LX/LIl;->A04:LX/LIp;

    .line 334
    .line 335
    :try_start_0
    iget-object v1, v2, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v0, LX/LIn;

    .line 338
    .line 339
    invoke-direct {v0, v2, v4}, LX/LIn;-><init>(LX/LIp;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/LJA;

    .line 347
    .line 348
    iget-object v0, v2, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    const/4 v0, 0x0

    .line 356
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-void
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

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/LIl;->A0H:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Fetch invites failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 8
    .line 9
    iget-object v0, v0, LX/LIl;->A0C:LX/1qF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 18
    .line 19
    iget-object v2, v0, LX/LIl;->A0C:LX/1qF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12092f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/LIq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LIq;-><init>(LX/LIm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/LIm;->A00:LX/LIl;

    .line 42
    .line 43
    iget-object v2, v0, LX/LIl;->A0D:LX/L7N;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12092f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/L7M;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
