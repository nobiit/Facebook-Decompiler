.class public final LX/G5u;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/G5v;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/G5v;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5u;->A00:LX/G5v;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/G5u;->A01:Z

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
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/G5u;->A00:LX/G5v;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v4, LX/G5v;->A02:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Null feedback received"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, LX/G5v;->A00(LX/G5v;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0xe3abf00

    .line 25
    .line 26
    .line 27
    const v0, -0x44570ad8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v1, 0x5be4a56

    .line 39
    .line 40
    .line 41
    const v0, 0x79ef7cc6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const v0, -0x63b16869

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x53

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x1be28b79

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    :cond_2
    iget-object v3, v4, LX/G5v;->A00:LX/G6A;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    iget-object v5, v3, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    new-instance v8, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0A:LX/1lB;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1lB;->A05()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1kS;

    .line 151
    .line 152
    iget v1, v0, LX/1kS;->A04:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/2addr v9, v1

    .line 186
    if-lez v1, :cond_4

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v1, v5, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0A:LX/1lB;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 234
    .line 235
    if-ne v1, v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v9, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/4 v0, 0x1

    .line 250
    if-eq v7, v0, :cond_9

    .line 251
    .line 252
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 253
    .line 254
    iget v0, v0, LX/1kS;->A04:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    iput-object v4, v5, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v0, v3, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0O:LX/1qF;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v4, v3, LX/G6A;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 279
    .line 280
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    new-instance v1, LX/G5s;

    .line 289
    .line 290
    invoke-static {v4}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A00(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v4, v0}, LX/G5s;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 298
    .line 299
    iget v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01:I

    .line 300
    .line 301
    if-lez v0, :cond_c

    .line 302
    .line 303
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 304
    .line 305
    invoke-static {v4}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A00(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 317
    .line 318
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0F:LX/G66;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0a(ZLX/6T3;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 325
    .line 326
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A09:LX/6GX;

    .line 332
    .line 333
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A09:LX/6GX;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/G6B;->A01(Landroid/content/Context;LX/1kS;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v0}, LX/6GX;->A0C(I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void

    .line 358
    :cond_c
    iget-object v1, v4, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G5u;->A00:LX/G5v;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/G5v;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/G5u;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/G5v;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/G5u;->A00:LX/G5v;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/G5v;->A00(LX/G5v;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
