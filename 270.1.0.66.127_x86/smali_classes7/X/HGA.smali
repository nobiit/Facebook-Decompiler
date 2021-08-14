.class public final LX/HGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HGB;

.field public final synthetic A01:LX/HG9;


# direct methods
.method public constructor <init>(LX/HGB;LX/HG9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGA;->A00:LX/HGB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGA;->A01:LX/HG9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x565fee14

    .line 13
    .line 14
    .line 15
    const v0, -0x45fbf463

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;->A03:Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 27
    .line 28
    const v0, 0x6527a4c5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstagramUserAutoXpostToFBSetting;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, LX/HGA;->A01:LX/HG9;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const v2, 0xc577

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/HG9;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/HG8;

    .line 54
    .line 55
    iget-object v1, v5, LX/HG9;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "setting_update_success_callback"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/HG8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/HG9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "newsfeed"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x218b

    .line 74
    .line 75
    iget-object v0, v5, LX/HG9;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v1, 0xc579

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/HG9;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/HGC;

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/HGC;->A01:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x10594000218fbL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const v0, 0xc579

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/HG9;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/HGC;

    .line 133
    .line 134
    const/16 v0, 0x218b

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x1020002

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    monitor-enter v3

    .line 154
    :try_start_0
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f12396a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x1b58

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v0, 0x7f0600c1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, LX/LuN;->A0B(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f060211

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v0}, LX/LuN;->A09(I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0600c1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v0}, LX/LuN;->A08(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f12396b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v1, LX/HGG;

    .line 235
    .line 236
    invoke-direct {v1, v3, v5}, LX/HGG;-><init>(LX/HGC;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/LuN;->A01:LX/LuL;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/LuN;->A05()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v4, v0}, LX/LuN;->A0A(I)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, LX/HGC;->A02:LX/LuN;

    .line 252
    .line 253
    new-instance v4, LX/HGJ;

    .line 254
    .line 255
    invoke-direct {v4, v3}, LX/HGJ;-><init>(LX/HGC;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/view/GestureDetector;

    .line 259
    .line 260
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 261
    .line 262
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 263
    .line 264
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {v2, v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 275
    .line 276
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 277
    .line 278
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 279
    .line 280
    new-instance v0, LX/HGM;

    .line 281
    .line 282
    invoke-direct {v0, v3, v2}, LX/HGM;-><init>(LX/HGC;Landroid/view/GestureDetector;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 293
    .line 294
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v0, v3, LX/HGC;->A00:Landroid/view/animation/TranslateAnimation;

    .line 301
    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, LX/HGC;->A00:Landroid/view/animation/TranslateAnimation;

    .line 312
    .line 313
    const-wide/16 v0, 0xc8

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/HGC;->A00:Landroid/view/animation/TranslateAnimation;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object v0, v3, LX/HGC;->A02:LX/LuN;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/LuN;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit v3

    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit v3

    .line 333
    throw v0

    .line 334
    :cond_2
    iget-boolean v1, v5, LX/HG9;->A02:Z

    .line 335
    .line 336
    iget-object v0, v5, LX/HG9;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5, v3, v1, v0}, LX/HG9;->A00(LX/HG9;ZZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_3
    iget-object v0, p0, LX/HGA;->A01:LX/HG9;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v0}, LX/HG9;->A01()V

    .line 347
    .line 348
    .line 349
    :cond_4
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGA;->A01:LX/HG9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HG9;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
