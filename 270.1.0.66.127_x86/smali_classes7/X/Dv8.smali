.class public final LX/Dv8;
.super LX/3cw;
.source ""

# interfaces
.implements LX/DzN;
.implements LX/13f;
.implements LX/6Mh;


# static fields
.field public static final A10:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedRootView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/3ZU;

.field public A06:LX/510;

.field public A07:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/0li;

.field public A0E:LX/0mI;

.field public A0F:LX/0mI;

.field public A0G:LX/0mI;

.field public A0H:LX/0mI;

.field public A0I:LX/Dw5;

.field public A0J:LX/DvB;

.field public A0K:LX/Dvm;

.field public A0L:LX/7VB;

.field public A0M:LX/DxI;

.field public A0N:LX/4Yh;

.field public A0O:LX/7Va;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/content/Context;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/view/OrientationEventListener;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/Window;

.field public final A0e:LX/Dvt;

.field public final A0f:LX/1g0;

.field public final A0g:LX/DxS;

.field public final A0h:LX/Dwk;

.field public final A0i:LX/Dy8;

.field public final A0j:LX/DvZ;

.field public final A0k:LX/Dvi;

.field public final A0l:LX/Dvg;

.field public final A0m:LX/DvU;

.field public final A0n:LX/Dwd;

.field public final A0o:LX/Dxu;

.field public final A0p:LX/Dws;

.field public final A0q:LX/4Iv;

.field public final A0r:LX/5M8;

.field public final A0s:LX/5MB;

.field public final A0t:LX/5e4;

.field public final A0u:Ljava/util/List;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/List;

.field public final A0x:Ljava/util/Map;

.field public final A0y:Ljava/util/Map;

.field public final A0z:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    sget-object v0, LX/2ue;->A24:LX/2ue;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Dv8;->A10:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v8, v1, v2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LX/Dv8;->A0y:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LX/Dv8;->A0z:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LX/Dv8;->A0w:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, LX/Dve;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v2, v0}, LX/Dve;-><init>(LX/Dv8;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LX/Dv8;->A0r:LX/5M8;

    .line 44
    .line 45
    new-instance v2, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/Dv8;->A0u:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LX/Dv8;->A0v:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, LX/Dvv;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/Dvv;-><init>(LX/Dv8;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/Dv8;->A0f:LX/1g0;

    .line 65
    .line 66
    new-instance v2, LX/DvU;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/DvU;-><init>(LX/Dv8;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LX/Dv8;->A0m:LX/DvU;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    iput v2, v0, LX/Dv8;->A02:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, v0, LX/Dv8;->A01:I

    .line 78
    .line 79
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, LX/0li;

    .line 92
    .line 93
    const/16 v2, 0x41

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 99
    .line 100
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    const/16 v2, 0x647

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LX/Dv8;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    const/16 v2, 0x649

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LX/Dv8;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 119
    .line 120
    const/16 v2, 0x64b

    .line 121
    .line 122
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 126
    .line 127
    const/16 v2, 0x6332

    .line 128
    .line 129
    invoke-static {v2, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, LX/Dv8;->A0H:LX/0mI;

    .line 134
    .line 135
    const/16 v2, 0x24bc

    .line 136
    .line 137
    invoke-static {v2, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, LX/Dv8;->A0G:LX/0mI;

    .line 142
    .line 143
    const/16 v2, 0x61bb

    .line 144
    .line 145
    invoke-static {v2, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, LX/Dv8;->A0E:LX/0mI;

    .line 150
    .line 151
    const/16 v2, 0x60b7

    .line 152
    .line 153
    invoke-static {v2, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, LX/Dv8;->A0F:LX/0mI;

    .line 158
    .line 159
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 160
    .line 161
    const/16 v2, 0x648

    .line 162
    .line 163
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LX/Dv8;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 167
    .line 168
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 169
    .line 170
    const/16 v2, 0x64a

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LX/Dv8;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 176
    .line 177
    const/16 v4, 0x407c

    .line 178
    .line 179
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 180
    .line 181
    const/16 v2, 0x34

    .line 182
    .line 183
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/3E2;

    .line 188
    .line 189
    iget-boolean v2, v3, LX/3E2;->A03:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, LX/3E2;->A00()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iput-object v2, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 200
    .line 201
    :goto_0
    const v2, 0x7f170128

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, LX/Dv8;->A01()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v2, 0x7f1a01fd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0a0a3f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, LX/Dv8;->A0c:Landroid/view/View;

    .line 229
    .line 230
    const/16 v3, 0x3b

    .line 231
    .line 232
    const v2, 0xe300

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 236
    .line 237
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 242
    .line 243
    const v3, 0xc000

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/DwY;

    .line 252
    .line 253
    new-instance v3, LX/Dwd;

    .line 254
    .line 255
    invoke-direct {v3, v7, v4}, LX/Dwd;-><init>(LX/0kw;LX/DwY;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 259
    .line 260
    iget-object v9, v0, LX/Dv8;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 261
    .line 262
    invoke-direct {v0}, LX/Dv8;->A01()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v11, LX/Dvc;->A01:LX/Dvc;

    .line 267
    .line 268
    new-instance v12, LX/DvW;

    .line 269
    .line 270
    invoke-direct {v12, v0}, LX/DvW;-><init>(LX/Dv8;)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 274
    .line 275
    const v4, 0xc000

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, LX/DwY;

    .line 285
    .line 286
    new-instance v8, LX/DxS;

    .line 287
    .line 288
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 289
    .line 290
    const/16 v3, 0x1ef

    .line 291
    .line 292
    invoke-direct {v4, v9, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object v14, v7

    .line 300
    move-object v15, v4

    .line 301
    invoke-direct/range {v8 .. v16}, LX/DxS;-><init>(LX/0kw;Landroid/content/Context;LX/Dvc;Ljava/lang/Runnable;LX/Dwd;LX/DwY;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5a4;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v0, LX/Dv8;->A0g:LX/DxS;

    .line 305
    .line 306
    const v3, 0x7f0a05c4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/view/ViewStub;

    .line 314
    .line 315
    iget-object v8, v0, LX/Dv8;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 316
    .line 317
    const v4, 0xc000

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, LX/DwY;

    .line 327
    .line 328
    iget-object v11, v0, LX/Dv8;->A0g:LX/DxS;

    .line 329
    .line 330
    iget-object v12, v0, LX/Dv8;->A0y:Ljava/util/Map;

    .line 331
    .line 332
    new-instance v7, LX/Dwk;

    .line 333
    .line 334
    invoke-direct/range {v7 .. v12}, LX/Dwk;-><init>(LX/0kw;Landroid/view/ViewStub;LX/DwY;LX/DxS;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 338
    .line 339
    const/16 v7, 0x3e

    .line 340
    .line 341
    const v4, 0xc009

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 345
    .line 346
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/DxG;

    .line 351
    .line 352
    iget-object v7, v3, LX/DxG;->A00:LX/2GK;

    .line 353
    .line 354
    const-wide v3, 0x1067e00121ddaL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_1

    .line 364
    .line 365
    iget-object v3, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 366
    .line 367
    iget-object v3, v3, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    if-eqz v3, :cond_0

    .line 371
    .line 372
    invoke-static {}, LX/N6A;->A00()LX/N6A;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, LX/Dvl;

    .line 377
    .line 378
    invoke-direct {v3, v0}, LX/Dvl;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, LX/N6A;->A04(LX/4kX;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x3e

    .line 385
    .line 386
    const v4, 0xc009

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 390
    .line 391
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/DxG;

    .line 396
    .line 397
    invoke-virtual {v3}, LX/DxG;->A01()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_0

    .line 402
    .line 403
    if-eqz v6, :cond_0

    .line 404
    .line 405
    invoke-static {v1, v6}, LX/N6B;->A00(LX/N6A;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    :cond_0
    if-eqz v1, :cond_1

    .line 409
    .line 410
    iget-object v8, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 411
    .line 412
    const/16 v7, 0x3d

    .line 413
    .line 414
    const v4, 0xe403

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 418
    .line 419
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 424
    .line 425
    new-instance v3, LX/N5r;

    .line 426
    .line 427
    invoke-direct {v3, v4, v1}, LX/N5r;-><init>(LX/0kw;LX/N6A;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v8, LX/Dwk;->A01:LX/5D7;

    .line 431
    .line 432
    :cond_1
    iget-object v1, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 433
    .line 434
    iget-object v1, v1, LX/Dwk;->A06:LX/Dwb;

    .line 435
    .line 436
    new-instance v3, LX/DvH;

    .line 437
    .line 438
    invoke-direct {v3, v0}, LX/DvH;-><init>(LX/Dv8;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, LX/Dwb;->A00:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const v1, 0xc010

    .line 447
    .line 448
    .line 449
    iget-object v8, v0, LX/Dv8;->A0D:LX/0li;

    .line 450
    .line 451
    const/16 v4, 0xd

    .line 452
    .line 453
    invoke-static {v4, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/Dxn;

    .line 458
    .line 459
    new-instance v1, LX/Dvg;

    .line 460
    .line 461
    invoke-direct {v1, v0, v3}, LX/Dvg;-><init>(LX/Dv8;LX/Dxn;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v0, LX/Dv8;->A0l:LX/Dvg;

    .line 465
    .line 466
    iget-object v7, v0, LX/Dv8;->A0g:LX/DxS;

    .line 467
    .line 468
    iput-object v3, v7, LX/DxS;->A03:LX/Dxn;

    .line 469
    .line 470
    new-instance v1, LX/Dxx;

    .line 471
    .line 472
    invoke-direct {v1, v0}, LX/Dxx;-><init>(LX/Dv8;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v7, LX/DxS;->A08:Lcom/google/common/base/Function;

    .line 476
    .line 477
    const/16 v3, 0xc

    .line 478
    .line 479
    const v1, 0xc004

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/Dx8;

    .line 487
    .line 488
    iput-object v1, v7, LX/DxS;->A02:LX/Dx8;

    .line 489
    .line 490
    new-instance v1, LX/Dyq;

    .line 491
    .line 492
    invoke-direct {v1, v0}, LX/Dyq;-><init>(LX/Dv8;)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v7, LX/DxS;->A06:LX/5oD;

    .line 496
    .line 497
    const v1, 0x7f0a05c2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/Dy8;

    .line 505
    .line 506
    iput-object v3, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 507
    .line 508
    iget-object v1, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 509
    .line 510
    iput-object v1, v3, LX/Dy8;->A0B:LX/Dwd;

    .line 511
    .line 512
    const v1, 0x7f0a0f50

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/Dxu;

    .line 520
    .line 521
    iput-object v3, v0, LX/Dv8;->A0o:LX/Dxu;

    .line 522
    .line 523
    iget-object v7, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 524
    .line 525
    iput-object v7, v3, LX/Dxu;->A03:LX/Dwd;

    .line 526
    .line 527
    const v3, 0xc010

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 531
    .line 532
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/Dxn;

    .line 537
    .line 538
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 539
    .line 540
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v3, LX/Dxn;->A08:Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    const v3, 0xc010

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 549
    .line 550
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LX/Dxn;

    .line 555
    .line 556
    iget-object v3, v0, LX/Dv8;->A0o:LX/Dxu;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v7, LX/Dxn;->A0A:Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    const v1, 0xc010

    .line 566
    .line 567
    .line 568
    iget-object v8, v0, LX/Dv8;->A0D:LX/0li;

    .line 569
    .line 570
    invoke-static {v4, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, LX/Dxn;

    .line 575
    .line 576
    iget-object v3, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 577
    .line 578
    iput-object v3, v7, LX/Dxn;->A02:Landroid/view/Window;

    .line 579
    .line 580
    const v1, 0xc000

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LX/DwY;

    .line 588
    .line 589
    iput-object v3, v7, LX/Dxn;->A04:LX/DwY;

    .line 590
    .line 591
    new-instance v3, LX/DvB;

    .line 592
    .line 593
    invoke-direct {v3, v0}, LX/DvB;-><init>(LX/Dv8;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, LX/Dv8;->A0J:LX/DvB;

    .line 597
    .line 598
    new-instance v1, LX/Dvm;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LX/Dvm;-><init>(LX/Dv8;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, LX/Dv8;->A0K:LX/Dvm;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 606
    .line 607
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v7, LX/Dxn;->A0B:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    const v3, 0xc010

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 616
    .line 617
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/Dxn;

    .line 622
    .line 623
    iget-object v3, v0, LX/Dv8;->A0K:LX/Dvm;

    .line 624
    .line 625
    if-eqz v3, :cond_5

    .line 626
    .line 627
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 628
    .line 629
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_1
    iput-object v1, v4, LX/Dxn;->A09:Ljava/lang/ref/WeakReference;

    .line 633
    .line 634
    const v3, 0xc000

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 638
    .line 639
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LX/DwY;

    .line 644
    .line 645
    new-instance v1, LX/DvI;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/DvI;-><init>(LX/Dv8;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v3, LX/DwY;->A00:LX/DwX;

    .line 651
    .line 652
    iget-object v4, v0, LX/Dv8;->A0o:LX/Dxu;

    .line 653
    .line 654
    new-instance v1, LX/DvL;

    .line 655
    .line 656
    invoke-direct {v1, v0}, LX/DvL;-><init>(LX/Dv8;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v4, LX/Dxu;->A09:Lcom/google/common/base/Function;

    .line 660
    .line 661
    new-instance v1, LX/Dvf;

    .line 662
    .line 663
    invoke-direct {v1, v0}, LX/Dvf;-><init>(LX/Dv8;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v4, LX/Dxu;->A0A:Lcom/google/common/base/Function;

    .line 667
    .line 668
    new-instance v1, LX/Dv9;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LX/Dv9;-><init>(LX/Dv8;)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v4, LX/Dxu;->A08:Lcom/google/common/base/Function;

    .line 674
    .line 675
    new-instance v3, LX/5e4;

    .line 676
    .line 677
    const v1, 0x7f0a05c5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/view/ViewStub;

    .line 685
    .line 686
    invoke-direct {v3, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v0, LX/Dv8;->A0t:LX/5e4;

    .line 690
    .line 691
    new-instance v1, LX/Dvi;

    .line 692
    .line 693
    invoke-direct {v1, v0}, LX/Dvi;-><init>(LX/Dv8;)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v0, LX/Dv8;->A0k:LX/Dvi;

    .line 697
    .line 698
    const/16 v4, 0xa

    .line 699
    .line 700
    const v3, 0xc002

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 704
    .line 705
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LX/Dx3;

    .line 710
    .line 711
    iget-object v3, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 712
    .line 713
    iget-object v1, v4, LX/Dx3;->A09:Ljava/util/Set;

    .line 714
    .line 715
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-boolean v1, v4, LX/Dx3;->A04:Z

    .line 719
    .line 720
    if-eqz v1, :cond_2

    .line 721
    .line 722
    iget v1, v4, LX/Dx3;->A05:F

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 725
    .line 726
    .line 727
    :cond_2
    const/16 v1, 0x10

    .line 728
    .line 729
    invoke-static {v1}, LX/1GK;->A00(I)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_3

    .line 734
    .line 735
    iget-object v1, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 736
    .line 737
    iget-object v1, v1, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 738
    .line 739
    invoke-direct {v0, v1}, LX/Dv8;->A08(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 743
    .line 744
    invoke-direct {v0, v1}, LX/Dv8;->A08(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_3
    new-instance v1, LX/Dw2;

    .line 748
    .line 749
    invoke-direct {v1, v0}, LX/Dw2;-><init>(LX/Dv8;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, LX/Dv8;->A0e:LX/Dvt;

    .line 753
    .line 754
    new-instance v1, LX/DvN;

    .line 755
    .line 756
    invoke-direct {v1, v0, v6}, LX/DvN;-><init>(LX/Dv8;Landroid/content/Context;)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    const v3, 0xe3bf

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 766
    .line 767
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 772
    .line 773
    new-instance v10, LX/DvX;

    .line 774
    .line 775
    invoke-direct {v10, v0}, LX/DvX;-><init>(LX/Dv8;)V

    .line 776
    .line 777
    .line 778
    new-instance v8, LX/Dws;

    .line 779
    .line 780
    invoke-static {v9}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    const/16 v1, 0x2619

    .line 785
    .line 786
    invoke-static {v1, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    sget-object v13, LX/019;->A00:LX/019;

    .line 791
    .line 792
    const/16 v1, 0x2618

    .line 793
    .line 794
    invoke-static {v1, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-static {v9}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-direct/range {v8 .. v15}, LX/Dws;-><init>(LX/0kw;Lcom/google/common/base/Function;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/0AH;LX/01A;LX/0mI;LX/1lB;)V

    .line 803
    .line 804
    .line 805
    iput-object v8, v0, LX/Dv8;->A0p:LX/Dws;

    .line 806
    .line 807
    const v1, 0xc000

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 811
    .line 812
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LX/DwY;

    .line 817
    .line 818
    iput-object v3, v8, LX/Dws;->A01:LX/DwY;

    .line 819
    .line 820
    const/4 v3, 0x5

    .line 821
    const/16 v1, 0x6413

    .line 822
    .line 823
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, LX/5TE;

    .line 828
    .line 829
    new-instance v4, LX/E85;

    .line 830
    .line 831
    invoke-direct {v4, v8}, LX/E85;-><init>(LX/Dws;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LX/Dwr;

    .line 835
    .line 836
    invoke-direct {v3, v8}, LX/Dwr;-><init>(LX/Dws;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, LX/Dwt;

    .line 840
    .line 841
    invoke-direct {v1, v8}, LX/Dwt;-><init>(LX/Dws;)V

    .line 842
    .line 843
    .line 844
    filled-new-array {v4, v3, v1}, [LX/0pM;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v7, v1}, LX/5TE;->A02([LX/0pM;)V

    .line 849
    .line 850
    .line 851
    const/4 v3, 0x6

    .line 852
    const/16 v1, 0x63b9

    .line 853
    .line 854
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 855
    .line 856
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, LX/5MC;

    .line 861
    .line 862
    new-instance v1, LX/DvY;

    .line 863
    .line 864
    invoke-direct {v1, v0}, LX/DvY;-><init>(LX/Dv8;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v3, LX/5MC;->A00:LX/5M4;

    .line 868
    .line 869
    const v1, 0x84a3

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0T(Z)LX/5MB;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iput-object v1, v0, LX/Dv8;->A0s:LX/5MB;

    .line 883
    .line 884
    new-instance v1, LX/Dw3;

    .line 885
    .line 886
    invoke-direct {v1, v0}, LX/Dw3;-><init>(LX/Dv8;)V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, LX/Dv8;->A0q:LX/4Iv;

    .line 890
    .line 891
    iget-object v2, v0, LX/Dv8;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 892
    .line 893
    new-instance v1, LX/DvZ;

    .line 894
    .line 895
    invoke-direct {v1, v2, v6}, LX/DvZ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v0, LX/Dv8;->A0j:LX/DvZ;

    .line 899
    .line 900
    const/16 v3, 0x23

    .line 901
    .line 902
    const/16 v2, 0x290c

    .line 903
    .line 904
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 905
    .line 906
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 911
    .line 912
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v1, "channel_feed_scroll_perf"

    .line 917
    .line 918
    invoke-virtual {v3, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v0, LX/Dv8;->A05:LX/3ZU;

    .line 923
    .line 924
    const/16 v3, 0x14

    .line 925
    .line 926
    const/16 v2, 0x41dc

    .line 927
    .line 928
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 929
    .line 930
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/3iE;

    .line 935
    .line 936
    iget-object v3, v1, LX/3iE;->A05:LX/2GK;

    .line 937
    .line 938
    const-wide v1, 0x1006c000101f1L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_4

    .line 948
    .line 949
    const/16 v2, 0x41c6

    .line 950
    .line 951
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 952
    .line 953
    const/16 v7, 0x2d

    .line 954
    .line 955
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/4cX;

    .line 960
    .line 961
    invoke-virtual {v1}, LX/4cX;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_4

    .line 970
    .line 971
    const v3, 0xc005

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 975
    .line 976
    const/16 v1, 0x9

    .line 977
    .line 978
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, LX/DxC;

    .line 983
    .line 984
    new-instance v4, LX/5oA;

    .line 985
    .line 986
    iget-object v3, v6, LX/DxC;->A01:LX/3cU;

    .line 987
    .line 988
    const/16 v1, 0x41c6

    .line 989
    .line 990
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/4cX;

    .line 995
    .line 996
    invoke-virtual {v1}, LX/4cX;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v1, LX/Dvx;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, LX/Dvx;-><init>(LX/Dv8;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v4, v3, v2, v5, v1}, LX/5oA;-><init>(LX/3cU;Lcom/google/common/collect/ImmutableList;ZLX/5uS;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v4, v6, LX/DxC;->A00:LX/5oA;

    .line 1009
    .line 1010
    :cond_4
    return-void

    .line 1011
    :cond_5
    const/4 v1, 0x0

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_6
    instance-of v2, v6, Landroid/app/Activity;

    .line 1015
    .line 1016
    if-eqz v2, :cond_7

    .line 1017
    .line 1018
    check-cast v8, Landroid/app/Activity;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    :cond_7
    iput-object v7, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 1025
    .line 1026
    goto/16 :goto_0
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method private A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dv8;->A0L:LX/7VB;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/7VB;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7VB;->A0W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0xc000

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DwY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0xc000

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DwY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v1, 0xc000

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DwY;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_4
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DwY;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    const v2, 0xc000

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/DwY;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/DwY;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-le v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/DwY;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    return v0

    .line 135
    :cond_6
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v3

    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method private A01()Landroid/content/Context;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dv8;->A0Y:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1c0687

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1c061f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1c019a

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/Dv8;->A0Y:Landroid/content/Context;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Dv8;->A0Y:Landroid/content/Context;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method private A02()LX/1w5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dv8;->A06:LX/510;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A03(LX/Dv8;LX/4Yh;)LX/4YJ;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4Yh;->A01()LX/4YR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x39

    .line 9
    .line 10
    const/16 v1, 0x61c4

    .line 11
    .line 12
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4lv;

    .line 19
    .line 20
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/4YV;->A03()LX/4YJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4YJ;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 1
    .line 2
    iget-object v1, v0, LX/7VB;->A03:LX/1w5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v1}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method private A05(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/util/List;
    .locals 17

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "ChannelFeedRootView.addVideosAt[%d]"

    .line 19
    .line 20
    const v0, 0x56330a0e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    :try_start_0
    const v1, 0xa0f0

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 v0, 0xad

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v9, v7, :cond_0

    .line 58
    .line 59
    move v9, v7

    .line 60
    :cond_0
    sub-int v0, v7, v9

    .line 61
    .line 62
    invoke-virtual {v8, v0, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v7, 0x41dc

    .line 68
    .line 69
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 70
    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3iE;

    .line 78
    .line 79
    iget-object v0, v0, LX/3iE;->A05:LX/2GK;

    .line 80
    .line 81
    const-wide v7, 0x1006c000901f4L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v7, v8}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v7, 0x41dc

    .line 93
    .line 94
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 95
    .line 96
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3iE;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3iE;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v11, 0x1

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    invoke-static {v13, v1, v2}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LX/8lq;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v13}, LX/4mR;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    move-object v14, v12

    .line 151
    :cond_3
    if-eqz v14, :cond_2

    .line 152
    .line 153
    const v7, 0xc000

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 157
    .line 158
    invoke-static {v11, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/DwY;

    .line 163
    .line 164
    iget-object v0, v0, LX/DwY;->A06:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v6, LX/Dv8;->A0L:LX/7VB;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/7VB;->A03:LX/1w5;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :cond_5
    :goto_1
    if-nez v8, :cond_2

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const v7, 0xc000

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 226
    .line 227
    invoke-static {v11, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/DwY;

    .line 232
    .line 233
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v3, v0}, LX/DwY;->A03(ILcom/google/common/collect/ImmutableList;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_7

    .line 254
    .line 255
    const/16 v7, 0x41dc

    .line 256
    .line 257
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 258
    .line 259
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/3iE;

    .line 264
    .line 265
    iget-object v0, v0, LX/3iE;->A05:LX/2GK;

    .line 266
    .line 267
    const-wide v7, 0x1006c000001f0L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v7, v8}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    :cond_7
    add-int/2addr v3, v15

    .line 279
    goto :goto_3

    .line 280
    :goto_2
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const/4 v8, 0x6

    .line 294
    const/16 v7, 0x63b9

    .line 295
    .line 296
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 297
    .line 298
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/5MC;

    .line 303
    .line 304
    invoke-virtual {v0, v13, v11}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    invoke-direct {v6, v12}, LX/Dv8;->A0L(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    if-eqz v9, :cond_b

    .line 325
    .line 326
    const v1, 0xc000

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 330
    .line 331
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/DwY;

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v3, v0}, LX/DwY;->A03(ILcom/google/common/collect/ImmutableList;)I

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v0, v6, LX/Dv8;->A0L:LX/7VB;

    .line 345
    .line 346
    const/16 v3, 0x11

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v2, v0, LX/7VB;->A0I:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    const/16 v1, 0x60bc

    .line 355
    .line 356
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 357
    .line 358
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/4BP;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v5}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iget-object v2, v6, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    const/16 v1, 0x60bc

    .line 373
    .line 374
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 375
    .line 376
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/4BP;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v5}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_4
    const v0, 0x1b6b9672

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    const v0, -0x512130cb

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 408
    .line 409
    .line 410
    throw v1
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method private A06()V
    .locals 3

    .line 0
    const/16 v2, 0x6413

    .line 1
    .line 2
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5TE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5TE;->A01()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2397

    .line 15
    .line 16
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1O3;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Dv8;->A0s:LX/5MB;

    .line 30
    .line 31
    iget-object v0, p0, LX/Dv8;->A0r:LX/5M8;

    .line 32
    .line 33
    iput-object v0, v1, LX/5MB;->A01:LX/5M8;

    .line 34
    .line 35
    const/16 v2, 0x24b0

    .line 36
    .line 37
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1gj;

    .line 46
    .line 47
    iget-object v0, p0, LX/Dv8;->A0f:LX/1g0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x249e

    .line 53
    .line 54
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1gM;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1gM;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x6552

    .line 71
    .line 72
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5rI;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/5rI;->A04(LX/6Mh;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5rI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5rI;->A02()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
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
.end method

.method private A07()V
    .locals 4

    .line 0
    const/16 v2, 0x6413

    .line 1
    .line 2
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5TE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2397

    .line 15
    .line 16
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1O3;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Dv8;->A0s:LX/5MB;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/5MB;->A01:LX/5M8;

    .line 33
    .line 34
    const/16 v2, 0x24b0

    .line 35
    .line 36
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1gj;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dv8;->A0f:LX/1g0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x249e

    .line 52
    .line 53
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1gM;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x6552

    .line 70
    .line 71
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5rI;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, v1, LX/5rI;->A02:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    const/16 v1, 0x6552

    .line 93
    .line 94
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5rI;

    .line 101
    .line 102
    invoke-static {v0}, LX/5rI;->A00(LX/5rI;)LX/1hV;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v2, 0x24b0

    .line 107
    .line 108
    iget-object v1, v0, LX/5rI;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1gj;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method private A08(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A09(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dv8;->A0B(LX/Dv8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    const/16 v1, 0x25eb

    .line 12
    .line 13
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/25f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Dv8;->A0H:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Cz;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private A0A(LX/1ir;LX/1ir;IIZ)V
    .locals 34

    .line 0
    move/from16 v22, p3

    .line 1
    .line 2
    move/from16 v23, p4

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    const/16 v1, 0x4199

    .line 7
    .line 8
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3c1;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3c1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3qV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v9, LX/Dv8;->A0L:LX/7VB;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v8, v0, LX/7VB;->A06:LX/2mW;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v7, v0, LX/7VB;->A07:LX/2ty;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v9, LX/Dv8;->A0F:LX/0mI;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/4AM;

    .line 64
    .line 65
    iget-object v2, v9, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, p2

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    move/from16 v17, p5

    .line 72
    .line 73
    move-object/from16 v1, v18

    .line 74
    .line 75
    move/from16 v0, v17

    .line 76
    .line 77
    invoke-virtual {v3, v10, v1, v2, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v9, LX/Dv8;->A06:LX/510;

    .line 81
    .line 82
    const/16 v3, 0x21

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x6044

    .line 87
    .line 88
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/3wu;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-interface {v4}, LX/510;->BRM()LX/4l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x6044

    .line 109
    .line 110
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/3wu;

    .line 117
    .line 118
    invoke-virtual {v1, v10}, LX/3wu;->A08(LX/1ir;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/Dv8;->A06:LX/510;

    .line 122
    .line 123
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/3wu;->A02:LX/3bG;

    .line 132
    .line 133
    :cond_1
    :goto_2
    iget-object v6, v9, LX/Dv8;->A0L:LX/7VB;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    const/16 v1, 0x604a

    .line 137
    .line 138
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/3xC;

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    iget-object v15, v9, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v9, LX/Dv8;->A0L:LX/7VB;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v4, v1, LX/7VB;->A0A:LX/2ue;

    .line 157
    .line 158
    :goto_3
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 159
    .line 160
    iget-object v14, v0, LX/25n;->value:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v24, LX/DvV;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v0, v1, LX/7VB;->A03:LX/1w5;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v25, 0x1

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    :cond_2
    const/16 v25, 0x0

    .line 183
    .line 184
    :cond_3
    iget-boolean v13, v9, LX/Dv8;->A0T:Z

    .line 185
    .line 186
    iget-boolean v12, v9, LX/Dv8;->A0R:Z

    .line 187
    .line 188
    iget-boolean v11, v9, LX/Dv8;->A0Z:Z

    .line 189
    .line 190
    iget-object v3, v9, LX/Dv8;->A07:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 191
    .line 192
    iget-boolean v2, v9, LX/Dv8;->A0V:Z

    .line 193
    .line 194
    iget-boolean v1, v9, LX/Dv8;->A0S:Z

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    move/from16 v27, v12

    .line 199
    .line 200
    move/from16 v28, v11

    .line 201
    .line 202
    move-object/from16 v29, v8

    .line 203
    .line 204
    move-object/from16 v30, v7

    .line 205
    .line 206
    move-object/from16 v31, v3

    .line 207
    .line 208
    move/from16 v32, v2

    .line 209
    .line 210
    move/from16 v33, v1

    .line 211
    .line 212
    move/from16 v26, v13

    .line 213
    .line 214
    invoke-direct/range {v24 .. v33}, LX/DvV;-><init>(ZZZZLX/2mW;LX/2ty;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;ZZ)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x6044

    .line 218
    .line 219
    iget-object v1, v9, LX/Dv8;->A0D:LX/0li;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/3wu;

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    iget-object v0, v6, LX/7VB;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 230
    .line 231
    :goto_4
    move/from16 v27, v17

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    move-object v15, v5

    .line 246
    invoke-virtual/range {v15 .. v27}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    const/4 v0, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    sget-object v4, LX/2ue;->A1j:LX/2ue;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget-object v2, v9, LX/Dv8;->A0N:LX/4Yh;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    const/16 v1, 0x6044

    .line 260
    .line 261
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/3wu;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x6044

    .line 278
    .line 279
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/3wu;

    .line 286
    .line 287
    invoke-virtual {v0, v10}, LX/3wu;->A08(LX/1ir;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, LX/Dv8;->A0N:LX/4Yh;

    .line 291
    .line 292
    invoke-static {v9, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v9, LX/Dv8;->A0D:LX/0li;

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/3wu;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v2}, LX/4YJ;->BRP()LX/3bG;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    iput-object v0, v1, LX/3wu;->A02:LX/3bG;

    .line 311
    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    invoke-virtual {v2}, LX/4YJ;->A0V()I

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    const/4 v0, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    const/4 v8, 0x0

    .line 330
    goto/16 :goto_0
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static A0B(LX/Dv8;)V
    .locals 3

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3c1;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3c1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A0C(LX/Dv8;)V
    .locals 4

    .line 0
    const v1, 0xc000

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DwY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Dv8;->A0v:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/Dv8;->A0c:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dv8;->A0c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, p0, LX/Dv8;->A0c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A0D(LX/Dv8;)V
    .locals 5

    .line 0
    const v2, 0x822f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Yd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Dv8;->A06:LX/510;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/Dy8;->A0N(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LX/Dv8;->A02()LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    iget-object v3, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    const v1, 0x822e

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Yc;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/7Yc;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, LX/Dy8;->A0N(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A0E(LX/Dv8;LX/1w5;)V
    .locals 9

    .line 0
    const-string v1, "ChannelFeedRootView.handleStoryLoaded"

    .line 1
    .line 2
    const v0, 0x326cf2d1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/Dv8;->A0L:LX/7VB;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v5, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const v1, 0xe4ec

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dv8;->A0g:LX/DxS;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DxS;->BMQ()LX/2ue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/DxK;

    .line 53
    .line 54
    invoke-direct {v1, v3, v7, v6, v0}, LX/DxK;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Dv8;->A0g:LX/DxS;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/DxI;

    .line 64
    .line 65
    iput-object v6, p0, LX/Dv8;->A0M:LX/DxI;

    .line 66
    .line 67
    iget-object v7, p0, LX/Dv8;->A0L:LX/7VB;

    .line 68
    .line 69
    iget v0, v7, LX/7VB;->A02:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/3cM;->DGK(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/7VB;->A0B:LX/519;

    .line 75
    .line 76
    iput-object v1, v6, LX/DxI;->A06:LX/519;

    .line 77
    .line 78
    iget-object v0, v6, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 81
    .line 82
    iget-object v0, v7, LX/7VB;->A08:LX/25n;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/DxI;->DDx(LX/25n;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, LX/7VB;->A04:LX/3gD;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    const/16 v0, 0x41dc

    .line 94
    .line 95
    iget-object v3, p0, LX/Dv8;->A0D:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3iE;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/3iE;->A08:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iput-object v8, v6, LX/DxI;->A02:LX/3gD;

    .line 108
    .line 109
    const/16 v1, 0x2b

    .line 110
    .line 111
    const v0, 0x8215

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/7WA;

    .line 119
    .line 120
    iput-object v1, v6, LX/DxI;->A01:LX/7WA;

    .line 121
    .line 122
    :cond_0
    iget-object v0, v7, LX/7VB;->A03:LX/1w5;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v6, LX/DxI;->A05:LX/Dxw;

    .line 131
    .line 132
    iput-boolean v2, v0, LX/Dxw;->A01:Z

    .line 133
    .line 134
    :cond_1
    invoke-direct {p0, v5}, LX/Dv8;->A09(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    invoke-static {v3}, LX/8lq;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, LX/Dv8;->A0L(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/7VB;->A0Q:Ljava/util/List;

    .line 149
    .line 150
    if-nez v0, :cond_10

    .line 151
    .line 152
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4I()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 178
    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_2
    iput-boolean v4, p0, LX/Dv8;->A0T:Z

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v1, -0x2a540082

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xf1

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const/4 v1, 0x0

    .line 218
    :goto_0
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    :cond_5
    iput-boolean v0, p0, LX/Dv8;->A0U:Z

    .line 223
    .line 224
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const/16 v0, 0x62

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    :goto_1
    iput-wide v0, p0, LX/Dv8;->A03:J

    .line 258
    .line 259
    iget-boolean v0, p0, LX/Dv8;->A0T:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v1, 0x7983ea0d

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x116

    .line 287
    .line 288
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const-wide/16 v0, -0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    const/4 v1, 0x0

    .line 297
    :goto_2
    const/4 v0, 0x1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    :cond_8
    const/4 v0, 0x0

    .line 301
    :cond_9
    iput-boolean v0, p0, LX/Dv8;->A0Z:Z

    .line 302
    .line 303
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_3
    iput-boolean v0, p0, LX/Dv8;->A0R:Z

    .line 326
    .line 327
    invoke-static {v3}, LX/4mR;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    goto :goto_3

    .line 336
    :goto_4
    const/4 v5, 0x1

    .line 337
    :cond_b
    iput-boolean v5, p0, LX/Dv8;->A0V:Z

    .line 338
    .line 339
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_5
    iput-boolean v0, p0, LX/Dv8;->A0S:Z

    .line 362
    .line 363
    invoke-static {v3}, LX/8lq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 370
    .line 371
    :goto_6
    iput-object v0, p0, LX/Dv8;->A07:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 372
    .line 373
    const v1, 0xc000

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/DwY;

    .line 383
    .line 384
    invoke-static {v4, p1}, LX/DwY;->A02(LX/DwY;LX/1w5;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    new-instance v3, LX/Dwa;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-direct {v3, p1, v2, v0}, LX/Dwa;-><init>(LX/1w5;ZZ)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v4, LX/DwY;->A04:Ljava/util/List;

    .line 397
    .line 398
    monitor-enter v2

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_6

    .line 417
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    const/4 v0, 0x0

    .line 421
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :goto_7
    :try_start_1
    iget-object v1, v4, LX/DwY;->A04:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    monitor-exit v2

    .line 428
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :try_start_3
    throw v0

    .line 432
    :goto_8
    invoke-static {v4, v3}, LX/DwY;->A01(LX/DwY;LX/Dwa;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    .line 440
    .line 441
    :cond_10
    const v0, -0x218ffed5

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v1

    .line 449
    const v0, -0x519ab03f

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 453
    .line 454
    .line 455
    throw v1
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public static A0F(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dv8;->A0I:LX/Dw5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x895

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xad

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LX/Dv8;->A0I:LX/Dw5;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, p1, LX/Dw5;->A08:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/Dw5;->A01:LX/511;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/Dw7;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/Dw7;-><init>(LX/Dw5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, LX/Dw5;->A05:LX/4h7;

    .line 43
    .line 44
    iget-object v0, p1, LX/Dw5;->A01:LX/511;

    .line 45
    .line 46
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/4l0;->ASy(LX/4h7;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x41dc

    .line 54
    .line 55
    iget-object v0, p1, LX/Dw5;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3iE;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3iE;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/Dw5;->A03(LX/Dw5;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public static A0G(LX/Dv8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7VB;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x141

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Dy8;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/Dy8;->A08:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, LX/7VB;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dy8;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1209ee

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Dy8;->A09:LX/1N1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v2, ""

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A0H(LX/Dv8;LX/1ir;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dv8;->A0M:LX/DxI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3cM;->BTJ()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    sget-object v3, LX/1ir;->A04:LX/1ir;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    move p0, v4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Dv8;->A0A(LX/1ir;LX/1ir;IIZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static declared-synchronized A0I(LX/Dv8;LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Dv8;->A0v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x895

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xad

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v1, "ChannelFeedRootView.handleVideosFetched"

    .line 27
    .line 28
    const v0, -0x588715a7

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Dv8;->A0g:LX/DxS;

    .line 54
    .line 55
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/DxS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    :cond_0
    iget-object v5, p0, LX/Dv8;->A0g:LX/DxS;

    .line 64
    .line 65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v1, -0x1d139595

    .line 68
    .line 69
    .line 70
    const v0, -0x6bc89362

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/DxS;->A09:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v2, v3, v0}, LX/Dv8;->A05(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-direct {p0, v4, v1}, LX/Dv8;->A0M(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, LX/Dv8;->A0L:LX/7VB;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v0, v8, LX/7VB;->A09:LX/DwB;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v8, LX/7VB;->A0T:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v1, 0xc000

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/DwY;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    const v2, 0xc000

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/DwY;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, LX/DwY;->A07(I)LX/Dwa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/Dwa;->A00:LX/1w5;

    .line 181
    .line 182
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 189
    .line 190
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v0}, LX/3te;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v2}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-static {v9}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-direct {p0, v4}, LX/Dv8;->A00(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v1, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_1
    if-eqz v7, :cond_2

    .line 245
    .line 246
    new-instance v2, LX/Dw1;

    .line 247
    .line 248
    invoke-direct {v2}, LX/Dw1;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v2, LX/Dw1;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, LX/Dw1;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v2, LX/Dw1;->A0B:Z

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4H()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/Dw1;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v2, LX/Dw1;->A08:Z

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v2, LX/Dw1;->A07:Z

    .line 286
    .line 287
    iput-object v7, v2, LX/Dw1;->A06:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v2, LX/Dw1;->A05:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v1, LX/DwB;

    .line 292
    .line 293
    invoke-direct {v1, v2}, LX/DwB;-><init>(LX/Dw1;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    if-eqz v1, :cond_3

    .line 297
    .line 298
    invoke-static {v8}, LX/7VA;->A00(LX/7VB;)LX/7VA;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v1, v0, LX/7VA;->A09:LX/DwB;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/7VA;->A01()LX/7VB;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 309
    .line 310
    :cond_3
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 311
    .line 312
    iget-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 313
    .line 314
    iput-object v0, v1, LX/Dwk;->A03:LX/7VB;

    .line 315
    .line 316
    :cond_4
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    const v0, 0x62a5742d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    const v0, -0x334df0b5    # -9.3354584E7f

    .line 334
    .line 335
    .line 336
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :cond_5
    :goto_2
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit p0

    .line 344
    throw v0
.end method

.method public static A0J(LX/Dv8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xad

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v1, 0x620e2353

    .line 16
    .line 17
    .line 18
    const-string v0, "ChannelFeedRootView.handleAdditionalVideosFetched"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, p1}, LX/Dv8;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0, p2, p3}, LX/Dv8;->A05(ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-direct {p0, p1, v1}, LX/Dv8;->A0M(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const v0, -0x362e6e0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, 0x5408a9be

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v0, 0x63ef

    .line 83
    .line 84
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/5RI;

    .line 91
    .line 92
    iget-object v3, p0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/Dv8;->A0g:LX/DxS;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/DxS;->BMQ()LX/2ue;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0xc000

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/DwY;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5RI;->A0H(Ljava/lang/String;LX/2ue;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method private A0K(Ljava/lang/Integer;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/7VB;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v9, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, LX/7VB;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, LX/7VB;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    iget v13, v0, LX/7VB;->A00:I

    .line 29
    .line 30
    iget-boolean v14, v0, LX/7VB;->A0R:Z

    .line 31
    .line 32
    iget-object v15, v0, LX/7VB;->A0A:LX/2ue;

    .line 33
    .line 34
    iget-object v3, v1, LX/Dv8;->A0m:LX/DvU;

    .line 35
    .line 36
    new-instance v0, LX/DvJ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/DvJ;-><init>(LX/Dv8;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x21b7

    .line 42
    .line 43
    iget-object v5, v1, LX/Dv8;->A0D:LX/0li;

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2IN;

    .line 52
    .line 53
    invoke-interface {v4}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-direct {v1}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    move-object v8, v2

    .line 62
    new-instance v6, LX/DwL;

    .line 63
    .line 64
    invoke-static {v7}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    invoke-direct/range {v6 .. v20}, LX/DwL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/DwL;->A06()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const v4, 0xc006

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LX/Dv8;->A0D:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0x3f

    .line 88
    .line 89
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/DxD;

    .line 94
    .line 95
    iget-object v0, v3, LX/DxD;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iput-object v5, v3, LX/DxD;->A00:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 102
    .line 103
    iget-object v0, v0, LX/7VB;->A03:LX/1w5;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v7, v6, LX/DwL;->A0M:LX/E6B;

    .line 110
    .line 111
    iget-object v8, v6, LX/DwL;->A0R:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v6, LX/DwL;->A0Q:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v6, LX/DwL;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iget v11, v6, LX/DwL;->A0G:I

    .line 118
    .line 119
    iget-boolean v12, v6, LX/DwL;->A0T:Z

    .line 120
    .line 121
    iget-object v13, v6, LX/DwL;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v6, LX/DwL;->A0I:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, LX/E6B;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)LX/2bE;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v3, LX/DwD;

    .line 133
    .line 134
    invoke-direct {v3, v6, v4}, LX/DwD;-><init>(LX/DwL;LX/2bE;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v6, LX/DwL;->A03:LX/2bE;

    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object v0, v1, LX/Dv8;->A0v:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, v1, LX/Dv8;->A0y:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v0}, LX/DwL;->A09(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v5}, LX/DwL;->A09(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-boolean v0, v1, LX/Dv8;->A0W:Z

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/DwL;->A08(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v12, v1, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 182
    .line 183
    iget-object v14, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v15, v0, LX/7VB;->A0D:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, LX/7VB;->A0M:Ljava/lang/String;

    .line 190
    .line 191
    iget v4, v0, LX/7VB;->A00:I

    .line 192
    .line 193
    iget-boolean v3, v0, LX/7VB;->A0R:Z

    .line 194
    .line 195
    iget-object v7, v0, LX/7VB;->A0A:LX/2ue;

    .line 196
    .line 197
    iget-object v2, v1, LX/Dv8;->A0m:LX/DvU;

    .line 198
    .line 199
    new-instance v0, LX/DvD;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/DvD;-><init>(LX/Dv8;)V

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x21b7

    .line 205
    .line 206
    iget-object v9, v1, LX/Dv8;->A0D:LX/0li;

    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    invoke-static {v8, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/2IN;

    .line 215
    .line 216
    invoke-interface {v8}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-direct {v1}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const/4 v13, 0x0

    .line 225
    new-instance v11, LX/DwL;

    .line 226
    .line 227
    invoke-static {v12}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-object/from16 v22, v0

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    invoke-direct/range {v11 .. v25}, LX/DwL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, LX/DwL;->A06()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 252
    .line 253
    iget-object v3, v0, LX/7VB;->A0J:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v11}, LX/DwL;->A00(LX/DwL;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, LX/DwL;->A00(LX/DwL;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_7

    .line 263
    .line 264
    const-string v2, "{\"video_subtopic\":\""

    .line 265
    .line 266
    const-string v0, "\"}"

    .line 267
    .line 268
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v6, v11, LX/DwL;->A0M:LX/E6B;

    .line 273
    .line 274
    iget-object v9, v11, LX/DwL;->A0Q:Ljava/lang/String;

    .line 275
    .line 276
    iget v7, v11, LX/DwL;->A0G:I

    .line 277
    .line 278
    iget-boolean v5, v11, LX/DwL;->A0T:Z

    .line 279
    .line 280
    iget-object v2, v11, LX/DwL;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v11, LX/DwL;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "WATCH_SUBTOPIC_CHANNEL_FEED"

    .line 297
    .line 298
    invoke-static {v6, v3, v0}, LX/E6B;->A01(LX/E6B;LX/1CE;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x19

    .line 302
    .line 303
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x18

    .line 307
    .line 308
    invoke-virtual {v3, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "tracking_code"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "video_channel"

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v3, v7, v5}, LX/E6B;->A00(LX/E6B;LX/1CE;IZ)LX/1DC;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v6, LX/E6B;->A01:LX/1ih;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v2, LX/DwE;

    .line 338
    .line 339
    invoke-direct {v2, v11}, LX/DwE;-><init>(LX/DwL;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v2, v1, LX/Dv8;->A0y:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 350
    .line 351
    iget-object v0, v0, LX/7VB;->A0J:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    const/4 v8, 0x0

    .line 356
    goto :goto_1

    .line 357
    :pswitch_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LX/7VB;->A0K:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    iget-object v12, v1, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    iget-object v14, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v15, v0, LX/7VB;->A0D:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v5, v0, LX/7VB;->A0M:Ljava/lang/String;

    .line 374
    .line 375
    iget v4, v0, LX/7VB;->A00:I

    .line 376
    .line 377
    iget-boolean v3, v0, LX/7VB;->A0R:Z

    .line 378
    .line 379
    iget-object v7, v0, LX/7VB;->A0A:LX/2ue;

    .line 380
    .line 381
    iget-object v2, v1, LX/Dv8;->A0m:LX/DvU;

    .line 382
    .line 383
    new-instance v0, LX/DvC;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/DvC;-><init>(LX/Dv8;)V

    .line 386
    .line 387
    .line 388
    const/16 v10, 0x20

    .line 389
    .line 390
    const/16 v9, 0x21b7

    .line 391
    .line 392
    iget-object v8, v1, LX/Dv8;->A0D:LX/0li;

    .line 393
    .line 394
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LX/2IN;

    .line 399
    .line 400
    invoke-interface {v8}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    invoke-direct {v1}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    new-instance v11, LX/DwL;

    .line 409
    .line 410
    invoke-static {v12}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 411
    .line 412
    .line 413
    move-result-object v25

    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move/from16 v18, v4

    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    move-object/from16 v20, v7

    .line 421
    .line 422
    move-object/from16 v21, v2

    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    invoke-direct/range {v11 .. v25}, LX/DwL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, LX/DwL;->A06()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 435
    .line 436
    iget-object v2, v0, LX/7VB;->A0K:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v11}, LX/DwL;->A00(LX/DwL;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_b

    .line 443
    .line 444
    const-string v3, "{\"video_topic\":\""

    .line 445
    .line 446
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v0, "\"}"

    .line 453
    .line 454
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v6, v11, LX/DwL;->A0M:LX/E6B;

    .line 459
    .line 460
    iget-object v9, v11, LX/DwL;->A0Q:Ljava/lang/String;

    .line 461
    .line 462
    iget v7, v11, LX/DwL;->A0G:I

    .line 463
    .line 464
    iget-boolean v5, v11, LX/DwL;->A0T:Z

    .line 465
    .line 466
    iget-object v8, v11, LX/DwL;->A09:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v10, :cond_9

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v0, 0x1

    .line 475
    if-eqz v2, :cond_a

    .line 476
    .line 477
    :cond_9
    const/4 v0, 0x0

    .line 478
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const-string v0, "WATCH_TOPIC_CHANNEL_FEED"

    .line 488
    .line 489
    invoke-static {v6, v3, v0}, LX/E6B;->A01(LX/E6B;LX/1CE;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x19

    .line 493
    .line 494
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x18

    .line 498
    .line 499
    invoke-virtual {v3, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v2, "video_channel"

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v3, v7, v5}, LX/E6B;->A00(LX/E6B;LX/1CE;IZ)LX/1DC;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v0, v6, LX/E6B;->A01:LX/1ih;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v2, LX/DwF;

    .line 524
    .line 525
    invoke-direct {v2, v11}, LX/DwF;-><init>(LX/DwL;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v11, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    iget-object v2, v1, LX/Dv8;->A0y:Ljava/util/Map;

    .line 534
    .line 535
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 536
    .line 537
    iget-object v0, v0, LX/7VB;->A0K:Ljava/lang/String;

    .line 538
    .line 539
    :goto_2
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LX/Dv8;->A0v:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v3, v1, LX/Dv8;->A0w:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v0, 0x1

    .line 558
    sub-int/2addr v2, v0

    .line 559
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v1, LX/Dv8;->A0w:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_3

    .line 576
    .line 577
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, v1, LX/Dv8;->A0x:Ljava/util/Map;

    .line 584
    .line 585
    invoke-direct {v1, v11}, LX/Dv8;->A00(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v13, v1, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 597
    .line 598
    iget-object v10, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 601
    .line 602
    iget-object v9, v0, LX/7VB;->A0D:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v7, v0, LX/7VB;->A0M:Ljava/lang/String;

    .line 607
    .line 608
    iget v6, v0, LX/7VB;->A00:I

    .line 609
    .line 610
    iget-boolean v5, v0, LX/7VB;->A0R:Z

    .line 611
    .line 612
    iget-object v4, v0, LX/7VB;->A0A:LX/2ue;

    .line 613
    .line 614
    iget-object v3, v1, LX/Dv8;->A0m:LX/DvU;

    .line 615
    .line 616
    new-instance v2, LX/DvF;

    .line 617
    .line 618
    invoke-direct {v2, v1}, LX/DvF;-><init>(LX/Dv8;)V

    .line 619
    .line 620
    .line 621
    const/16 v15, 0x20

    .line 622
    .line 623
    const/16 v14, 0x21b7

    .line 624
    .line 625
    iget-object v0, v1, LX/Dv8;->A0D:LX/0li;

    .line 626
    .line 627
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/2IN;

    .line 632
    .line 633
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v29

    .line 637
    invoke-direct {v1}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 638
    .line 639
    .line 640
    move-result-object v30

    .line 641
    new-instance v0, LX/DwL;

    .line 642
    .line 643
    invoke-static {v13}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    move-object/from16 v28, v2

    .line 648
    .line 649
    move-object/from16 v26, v4

    .line 650
    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    move/from16 v24, v6

    .line 654
    .line 655
    move/from16 v25, v5

    .line 656
    .line 657
    move-object/from16 v22, v8

    .line 658
    .line 659
    move-object/from16 v23, v7

    .line 660
    .line 661
    move-object/from16 v20, v10

    .line 662
    .line 663
    move-object/from16 v21, v9

    .line 664
    .line 665
    move-object/from16 v18, v13

    .line 666
    .line 667
    move-object/from16 v19, v11

    .line 668
    .line 669
    move-object/from16 v17, v0

    .line 670
    .line 671
    invoke-direct/range {v17 .. v31}, LX/DwL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_c

    .line 679
    .line 680
    invoke-virtual {v0}, LX/DwL;->A06()V

    .line 681
    .line 682
    .line 683
    :cond_c
    iget-object v2, v1, LX/Dv8;->A0L:LX/7VB;

    .line 684
    .line 685
    iget-object v2, v2, LX/7VB;->A0Q:Ljava/util/List;

    .line 686
    .line 687
    if-nez v2, :cond_d

    .line 688
    .line 689
    iget-object v2, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, LX/DwL;->A09(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_d

    .line 696
    .line 697
    iget-object v2, v1, LX/Dv8;->A0v:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_d
    iget-object v2, v1, LX/Dv8;->A0y:Ljava/util/Map;

    .line 703
    .line 704
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v15, v1, LX/Dv8;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 713
    .line 714
    iget-object v8, v1, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v0, LX/7VB;->A0D:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v6, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v5, v0, LX/7VB;->A0M:Ljava/lang/String;

    .line 721
    .line 722
    iget v4, v0, LX/7VB;->A00:I

    .line 723
    .line 724
    iget-boolean v3, v0, LX/7VB;->A0R:Z

    .line 725
    .line 726
    iget-object v9, v0, LX/7VB;->A0A:LX/2ue;

    .line 727
    .line 728
    iget-object v2, v1, LX/Dv8;->A0m:LX/DvU;

    .line 729
    .line 730
    new-instance v0, LX/DvE;

    .line 731
    .line 732
    invoke-direct {v0, v1}, LX/DvE;-><init>(LX/Dv8;)V

    .line 733
    .line 734
    .line 735
    const/16 v12, 0x21b7

    .line 736
    .line 737
    iget-object v11, v1, LX/Dv8;->A0D:LX/0li;

    .line 738
    .line 739
    const/16 v10, 0x20

    .line 740
    .line 741
    invoke-static {v10, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, LX/2IN;

    .line 746
    .line 747
    invoke-interface {v10}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v26

    .line 751
    invoke-direct {v1}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 752
    .line 753
    .line 754
    move-result-object v27

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    new-instance v14, LX/DwL;

    .line 758
    .line 759
    invoke-static {v15}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 760
    .line 761
    .line 762
    move-result-object v28

    .line 763
    move-object/from16 v17, v8

    .line 764
    .line 765
    move-object/from16 v18, v7

    .line 766
    .line 767
    move-object/from16 v19, v6

    .line 768
    .line 769
    move-object/from16 v20, v5

    .line 770
    .line 771
    move/from16 v21, v4

    .line 772
    .line 773
    move/from16 v22, v3

    .line 774
    .line 775
    move-object/from16 v23, v9

    .line 776
    .line 777
    move-object/from16 v24, v2

    .line 778
    .line 779
    move-object/from16 v25, v0

    .line 780
    .line 781
    invoke-direct/range {v14 .. v28}, LX/DwL;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2ue;LX/DvU;LX/DwH;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/3iE;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14}, LX/DwL;->A06()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 788
    .line 789
    iget-object v12, v0, LX/7VB;->A0E:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v14}, LX/DwL;->A00(LX/DwL;)I

    .line 792
    .line 793
    .line 794
    invoke-static {v14}, LX/DwL;->A00(LX/DwL;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lez v0, :cond_10

    .line 799
    .line 800
    iget-object v5, v14, LX/DwL;->A0M:LX/E6B;

    .line 801
    .line 802
    iget-object v11, v14, LX/DwL;->A0Q:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v13, v14, LX/DwL;->A0A:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v10, v14, LX/DwL;->A0B:Ljava/lang/String;

    .line 807
    .line 808
    iget v6, v14, LX/DwL;->A0G:I

    .line 809
    .line 810
    iget-boolean v3, v14, LX/DwL;->A0T:Z

    .line 811
    .line 812
    iget-object v9, v14, LX/DwL;->A09:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v0, v14, LX/DwL;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 815
    .line 816
    if-eqz v0, :cond_11

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :goto_4
    if-eqz v12, :cond_e

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v0, 0x1

    .line 829
    if-eqz v2, :cond_f

    .line 830
    .line 831
    :cond_e
    const/4 v0, 0x0

    .line 832
    :cond_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 833
    .line 834
    .line 835
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 836
    .line 837
    const/16 v0, 0x3e3

    .line 838
    .line 839
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v7, v13}, LX/E6B;->A01(LX/E6B;LX/1CE;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "hashtag_text"

    .line 846
    .line 847
    invoke-virtual {v7, v0, v12}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "video_channel_entry_point"

    .line 851
    .line 852
    invoke-virtual {v7, v0, v11}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "video_channel_chaining_context"

    .line 856
    .line 857
    invoke-virtual {v7, v0, v10}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x27

    .line 861
    .line 862
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x94

    .line 866
    .line 867
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    const-string v2, "video_channel"

    .line 871
    .line 872
    const/4 v0, 0x2

    .line 873
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v7, v6, v3}, LX/E6B;->A00(LX/E6B;LX/1CE;IZ)LX/1DC;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v0, v5, LX/E6B;->A01:LX/1ih;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v2, LX/DwG;

    .line 887
    .line 888
    invoke-direct {v2, v14}, LX/DwG;-><init>(LX/DwL;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v14, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 892
    .line 893
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 894
    .line 895
    .line 896
    :cond_10
    iget-object v2, v1, LX/Dv8;->A0y:Ljava/util/Map;

    .line 897
    .line 898
    iget-object v0, v1, LX/Dv8;->A0L:LX/7VB;

    .line 899
    .line 900
    iget-object v0, v0, LX/7VB;->A0E:Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, LX/Dv8;->A0v:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_11
    const/4 v8, 0x0

    .line 912
    goto :goto_4

    .line 913
    nop

    .line 914
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method private A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dv8;->A0g:LX/DxS;

    .line 1
    .line 2
    iput-object p1, v0, LX/DxS;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xc010

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dxn;

    .line 16
    .line 17
    iput-object p1, v0, LX/Dxn;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A0M(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v4, ".updateInsertionMap"

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v0, "ChannelFeedRootView"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "insertedIndex should be non negative"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x2029

    .line 65
    .line 66
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0AO;

    .line 73
    .line 74
    const-string v0, "ChannelFeedRootView"

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "index should be non negative"

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-lt v0, v5, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 101
    .line 102
    add-int/2addr v0, p2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
.end method


# virtual methods
.method public final Aic(LX/7VB;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v2, v0, LX/Dv8;->A0a:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v3, -0x58e829dc

    .line 10
    .line 11
    .line 12
    const-string v2, "ChannelFeedRootView.enterChannel"

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x25

    .line 18
    .line 19
    :try_start_0
    const v3, 0xc003

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Dx4;

    .line 29
    .line 30
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    iget-object v3, v6, LX/Dx4;->A00:LX/2ak;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v2, "trace_overlap"

    .line 36
    .line 37
    invoke-interface {v3, v2}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, v6, LX/Dx4;->A02:LX/1ib;

    .line 41
    .line 42
    const v4, 0x1d0039

    .line 43
    .line 44
    .line 45
    iget-object v2, v6, LX/Dx4;->A03:LX/0AT;

    .line 46
    .line 47
    invoke-interface {v2}, LX/0AT;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v5, v4, v2, v3}, LX/1ib;->A05(IJ)LX/2ak;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v6, LX/Dx4;->A00:LX/2ak;

    .line 56
    .line 57
    const-string v2, "first_chaining_video"

    .line 58
    .line 59
    invoke-interface {v3, v2}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v2, v6, LX/Dx4;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    :try_start_2
    monitor-exit v6

    .line 67
    iget-object v2, v1, LX/7VB;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x2a

    .line 76
    .line 77
    const/16 v3, 0x608d

    .line 78
    .line 79
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/45l;

    .line 86
    .line 87
    iget-object v4, v1, LX/7VB;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, LX/1ir;->A04:LX/1ir;

    .line 90
    .line 91
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v3, v2}, LX/45l;->A00(Ljava/lang/String;LX/1ir;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 97
    .line 98
    iget-object v3, v1, LX/7VB;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_3
    iput-boolean v2, v6, LX/Dy8;->A0J:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v2, 0x7f1a01fc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, LX/1iR;->A0L(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v6, LX/Dy8;->A05:LX/56G;

    .line 119
    .line 120
    iput-object v2, v6, LX/Dy8;->A03:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    const v2, 0x7f1a1033

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, LX/1iR;->A0L(I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0a2b47

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/56G;

    .line 137
    .line 138
    iput-object v3, v6, LX/Dy8;->A05:LX/56G;

    .line 139
    .line 140
    new-instance v2, LX/DvS;

    .line 141
    .line 142
    invoke-direct {v2, v6}, LX/DvS;-><init>(LX/Dy8;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0a10c8

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v2, v6, LX/Dy8;->A03:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v2, 0x7f0a28dd

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1N1;

    .line 167
    .line 168
    iput-object v2, v6, LX/Dy8;->A09:LX/1N1;

    .line 169
    .line 170
    iget-object v2, v6, LX/Dy8;->A03:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, LX/Dy8;->A09:LX/1N1;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-boolean v2, v6, LX/Dy8;->A0J:Z

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const v2, 0x7f0a10e3

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1N1;

    .line 192
    .line 193
    iput-object v2, v6, LX/Dy8;->A08:LX/1N1;

    .line 194
    .line 195
    :cond_5
    iget-boolean v2, v6, LX/Dy8;->A0J:Z

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    iget-object v3, v6, LX/Dy8;->A08:LX/1N1;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v6, LX/Dy8;->A08:LX/1N1;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    const v2, 0x7f0a1d89

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/56G;

    .line 220
    .line 221
    iput-object v3, v6, LX/Dy8;->A04:LX/56G;

    .line 222
    .line 223
    new-instance v2, LX/DvR;

    .line 224
    .line 225
    invoke-direct {v2, v6}, LX/DvR;-><init>(LX/Dy8;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f0a0594

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/56A;

    .line 239
    .line 240
    iput-object v2, v6, LX/Dy8;->A0G:LX/56A;

    .line 241
    .line 242
    iget-object v3, v1, LX/7VB;->A0A:LX/2ue;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    sget-object v2, LX/13v;->A0r:LX/13v;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, LX/2ue;->A02(LX/13v;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, LX/5o9;->A01(LX/2ue;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    :cond_7
    const/16 v3, 0x41dc

    .line 261
    .line 262
    iget-object v2, v6, LX/Dy8;->A06:LX/0li;

    .line 263
    .line 264
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/3iE;

    .line 269
    .line 270
    iget-object v4, v2, LX/3iE;->A05:LX/2GK;

    .line 271
    .line 272
    const-wide v2, 0x102be00370da8L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    :cond_8
    const v2, 0x7f0a22ad

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/4EU;

    .line 291
    .line 292
    iput-object v3, v6, LX/Dy8;->A0A:LX/4EU;

    .line 293
    .line 294
    const/16 v2, 0x279

    .line 295
    .line 296
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v3, v2}, LX/4EU;->A0N(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, LX/Dy8;->A0A:LX/4EU;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget-object v2, v6, LX/Dy8;->A0A:LX/4EU;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v6, LX/Dy8;->A0A:LX/4EU;

    .line 317
    .line 318
    iget-object v2, v1, LX/7VB;->A0G:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v3, LX/4EU;->A04:Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v4, v6, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    const-wide/16 v2, 0x12c

    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    .line 334
    iget-object v3, v6, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 337
    .line 338
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v6, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    new-instance v2, LX/DvK;

    .line 347
    .line 348
    invoke-direct {v2, v6}, LX/DvK;-><init>(LX/Dy8;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/Dv8;->A0D(LX/Dv8;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, LX/7VB;->A0K:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    iget-object v3, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 368
    .line 369
    new-instance v2, LX/DvQ;

    .line 370
    .line 371
    invoke-direct {v2, v0}, LX/DvQ;-><init>(LX/Dv8;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v3, LX/Dy8;->A02:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    :cond_a
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, LX/7VB;->A03:LX/1w5;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/16 v7, 0x16

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    iget-object v4, v1, LX/7VB;->A0O:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    iget-object v4, v1, LX/7VB;->A0N:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v4, :cond_c

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    const/16 v5, 0x41c7

    .line 398
    .line 399
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 400
    .line 401
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/3AM;

    .line 406
    .line 407
    iget-object v6, v4, LX/3AM;->A01:LX/2GK;

    .line 408
    .line 409
    const-wide v4, 0x102db00040e51L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    :cond_b
    iget-object v4, v1, LX/7VB;->A0E:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v4, :cond_c

    .line 423
    .line 424
    iget-object v4, v1, LX/7VB;->A0J:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    :cond_c
    const/4 v5, 0x1

    .line 430
    :cond_d
    const-string v4, "Either story props, videoId, videoChannelIds or hashtag/topic text must be provided"

    .line 431
    .line 432
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, LX/7VB;->A08:LX/25n;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, LX/7VB;->A0D:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, LX/7VB;->A0A:LX/2ue;

    .line 446
    .line 447
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, LX/7VB;->A03:LX/1w5;

    .line 451
    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 457
    .line 458
    invoke-static {v4}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/16 v5, 0x41c7

    .line 463
    .line 464
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 465
    .line 466
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/3AM;

    .line 471
    .line 472
    if-eqz v6, :cond_e

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    iget-object v6, v5, LX/3AM;->A01:LX/2GK;

    .line 481
    .line 482
    const-wide v4, 0x10484001a14cbL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const/4 v4, 0x1

    .line 492
    if-nez v5, :cond_f

    .line 493
    .line 494
    :cond_e
    const/4 v4, 0x0

    .line 495
    :cond_f
    if-eqz v4, :cond_10

    .line 496
    .line 497
    invoke-static {v1}, LX/7VA;->A00(LX/7VB;)LX/7VA;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/16 v1, 0x44d

    .line 502
    .line 503
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v4, LX/7VA;->A0L:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4}, LX/7VA;->A01()LX/7VB;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_10
    iget-object v4, v0, LX/Dv8;->A0G:LX/0mI;

    .line 514
    .line 515
    invoke-interface {v4}, LX/0mI;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LX/1iL;

    .line 520
    .line 521
    sget-object v4, LX/1ir;->A04:LX/1ir;

    .line 522
    .line 523
    invoke-virtual {v5, v4}, LX/1iL;->A0J(LX/1ir;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, LX/Dv8;->A0H:LX/0mI;

    .line 527
    .line 528
    invoke-interface {v4}, LX/0mI;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/5Cz;

    .line 533
    .line 534
    sget-object v4, LX/25n;->A0O:LX/25n;

    .line 535
    .line 536
    invoke-virtual {v5, v4}, LX/5Cz;->A05(LX/25n;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, LX/Dv8;->A0L:LX/7VB;

    .line 540
    .line 541
    const v5, 0xc000

    .line 542
    .line 543
    .line 544
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 545
    .line 546
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, LX/DwY;

    .line 551
    .line 552
    iget-object v4, v1, LX/7VB;->A0A:LX/2ue;

    .line 553
    .line 554
    iget-object v9, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v8, v1, LX/7VB;->A0L:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v7, v10, LX/DwY;->A02:LX/4cZ;

    .line 559
    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    iget-object v5, v7, LX/4cZ;->A0G:LX/3On;

    .line 563
    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    iput-object v8, v7, LX/4cZ;->A09:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v7, LX/4cZ;->A0H:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v5, v4, v9, v8}, LX/3On;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v7, v4}, LX/4cZ;->A04(LX/4cZ;LX/2OK;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    iget-object v6, v10, LX/DwY;->A03:LX/3On;

    .line 578
    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    sget-object v4, LX/2ue;->A0N:LX/2ue;

    .line 582
    .line 583
    iget-object v4, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_12

    .line 590
    .line 591
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-virtual {v6, v5, v9, v4}, LX/3On;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_12

    .line 599
    .line 600
    invoke-virtual {v4}, LX/2Nl;->A01()LX/19m;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, LX/19m;->A05()V

    .line 605
    .line 606
    .line 607
    :cond_12
    new-instance v6, LX/5D0;

    .line 608
    .line 609
    invoke-direct {v6}, LX/5D0;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v1, LX/7VB;->A0N:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v4, v6, LX/5D0;->A02:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, v1, LX/7VB;->A0M:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v4, v6, LX/5D0;->A00:Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v0}, LX/Dv8;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v6, LX/5D0;->A01:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v5, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 631
    .line 632
    invoke-direct {v5, v6}, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;-><init>(LX/5D0;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 636
    .line 637
    iput-object v5, v4, LX/Dwd;->mChainingExtrasModel:Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 638
    .line 639
    iget-object v4, v0, LX/Dv8;->A0g:LX/DxS;

    .line 640
    .line 641
    sget-object v5, LX/1lx;->A19:LX/1lx;

    .line 642
    .line 643
    iget-object v4, v4, LX/DxS;->A0E:LX/Dvc;

    .line 644
    .line 645
    iput-object v5, v4, LX/Dvc;->A00:LX/1lx;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    move-object v5, v8

    .line 652
    check-cast v5, Landroid/app/Activity;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iput v4, v0, LX/Dv8;->A02:I

    .line 659
    .line 660
    const/4 v4, -0x1

    .line 661
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 662
    .line 663
    .line 664
    const v6, 0xc010

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, LX/Dv8;->A0D:LX/0li;

    .line 668
    .line 669
    const/16 v4, 0xd

    .line 670
    .line 671
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LX/Dxn;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 686
    .line 687
    iput v4, v5, LX/Dxn;->A00:I

    .line 688
    .line 689
    iget-object v5, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 690
    .line 691
    if-eqz v5, :cond_13

    .line 692
    .line 693
    const/16 v4, 0x10

    .line 694
    .line 695
    invoke-static {v4}, LX/1GK;->A00(I)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_13

    .line 700
    .line 701
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iput v4, v0, LX/Dv8;->A01:I

    .line 710
    .line 711
    iget-object v4, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 712
    .line 713
    invoke-static {v4}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 717
    .line 718
    if-eqz v4, :cond_13

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 725
    .line 726
    iget-object v4, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/16 v6, 0x17

    .line 733
    .line 734
    const/16 v5, 0x22b0

    .line 735
    .line 736
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 737
    .line 738
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/1Cn;

    .line 743
    .line 744
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 749
    .line 750
    iget-object v5, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 751
    .line 752
    new-instance v4, LX/DvO;

    .line 753
    .line 754
    invoke-direct {v4, v0, v9}, LX/DvO;-><init>(LX/Dv8;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 758
    .line 759
    .line 760
    :cond_13
    iget-object v5, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 761
    .line 762
    if-eqz v5, :cond_14

    .line 763
    .line 764
    const/16 v4, 0x15

    .line 765
    .line 766
    invoke-static {v4}, LX/1GK;->A00(I)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_14

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/view/Window;->getStatusBarColor()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iput v4, v0, LX/Dv8;->A00:I

    .line 777
    .line 778
    sget-object v4, LX/2Ld;->A0G:LX/2Ld;

    .line 779
    .line 780
    invoke-static {v8, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    iget-object v4, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 785
    .line 786
    invoke-static {v4, v5}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 787
    .line 788
    .line 789
    const/16 v4, 0x17

    .line 790
    .line 791
    invoke-static {v4}, LX/1GK;->A00(I)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_14

    .line 796
    .line 797
    const/16 v6, 0x38

    .line 798
    .line 799
    const/16 v5, 0x26af

    .line 800
    .line 801
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 802
    .line 803
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, LX/2PW;

    .line 808
    .line 809
    invoke-virtual {v4}, LX/2PW;->A01()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_14

    .line 814
    .line 815
    iget-object v5, v0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 816
    .line 817
    invoke-static {v5, v2}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 818
    .line 819
    .line 820
    :cond_14
    iget-object v5, v0, LX/Dv8;->A0L:LX/7VB;

    .line 821
    .line 822
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v4, v5, LX/7VB;->A09:LX/DwB;

    .line 826
    .line 827
    if-eqz v4, :cond_19

    .line 828
    .line 829
    iget-boolean v4, v5, LX/7VB;->A0V:Z

    .line 830
    .line 831
    if-nez v4, :cond_19

    .line 832
    .line 833
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    iput-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 836
    .line 837
    :goto_2
    iget-object v5, v1, LX/7VB;->A0N:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v5, :cond_15

    .line 840
    .line 841
    iget-object v4, v0, LX/Dv8;->A0w:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-object v5, v0, LX/Dv8;->A0g:LX/DxS;

    .line 847
    .line 848
    iget-object v4, v0, LX/Dv8;->A0w:Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iput-object v4, v5, LX/DxS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 855
    .line 856
    :cond_15
    iget-object v5, v0, LX/Dv8;->A0g:LX/DxS;

    .line 857
    .line 858
    iget-object v6, v0, LX/Dv8;->A0L:LX/7VB;

    .line 859
    .line 860
    iget-object v4, v6, LX/7VB;->A0A:LX/2ue;

    .line 861
    .line 862
    iput-object v4, v5, LX/DxS;->A04:LX/2ue;

    .line 863
    .line 864
    iput-object v6, v5, LX/DxS;->A01:LX/7VB;

    .line 865
    .line 866
    iget-object v4, v0, LX/Dv8;->A0q:LX/4Iv;

    .line 867
    .line 868
    iput-object v4, v5, LX/DxS;->A05:LX/4Iv;

    .line 869
    .line 870
    iget-object v5, v0, LX/Dv8;->A0n:LX/Dwd;

    .line 871
    .line 872
    iget-object v4, v0, LX/Dv8;->A0l:LX/Dvg;

    .line 873
    .line 874
    iput-object v4, v5, LX/Dwd;->A01:LX/Dvg;

    .line 875
    .line 876
    iget-object v4, v6, LX/7VB;->A0O:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v4, :cond_16

    .line 879
    .line 880
    invoke-direct {v0, v4}, LX/Dv8;->A0L(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iput-boolean v2, v0, LX/Dv8;->A0W:Z

    .line 884
    .line 885
    :cond_16
    iget-object v4, v6, LX/7VB;->A03:LX/1w5;

    .line 886
    .line 887
    if-eqz v4, :cond_18

    .line 888
    .line 889
    iput-boolean v2, v0, LX/Dv8;->A0X:Z

    .line 890
    .line 891
    invoke-static {v0, v4}, LX/Dv8;->A0E(LX/Dv8;LX/1w5;)V

    .line 892
    .line 893
    .line 894
    :cond_17
    :goto_3
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 895
    .line 896
    iget-object v4, v4, LX/7VB;->A0Q:Ljava/util/List;

    .line 897
    .line 898
    if-eqz v4, :cond_2e

    .line 899
    .line 900
    new-instance v8, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 910
    .line 911
    iget-object v4, v4, LX/7VB;->A0Q:Ljava/util/List;

    .line 912
    .line 913
    if-eqz v4, :cond_1d

    .line 914
    .line 915
    iget-object v5, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 916
    .line 917
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 918
    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    if-eq v5, v4, :cond_1e

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_18
    invoke-static {v8}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_17

    .line 929
    .line 930
    const/16 v6, 0x14

    .line 931
    .line 932
    const/16 v5, 0x41dc

    .line 933
    .line 934
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 935
    .line 936
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LX/3iE;

    .line 941
    .line 942
    iget-object v6, v4, LX/3iE;->A05:LX/2GK;

    .line 943
    .line 944
    const-wide v4, 0x1006c001a0201L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_17

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    new-instance v4, LX/DyB;

    .line 960
    .line 961
    invoke-direct {v4, v0}, LX/DyB;-><init>(LX/Dv8;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 965
    .line 966
    .line 967
    goto :goto_3

    .line 968
    :cond_19
    iget-object v4, v5, LX/7VB;->A0J:Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v4, :cond_1a

    .line 971
    .line 972
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 973
    .line 974
    iput-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :cond_1a
    iget-object v4, v5, LX/7VB;->A0K:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v4, :cond_1b

    .line 981
    .line 982
    const/16 v6, 0x16

    .line 983
    .line 984
    const/16 v5, 0x41c7

    .line 985
    .line 986
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 987
    .line 988
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, LX/3AM;

    .line 993
    .line 994
    iget-object v6, v4, LX/3AM;->A01:LX/2GK;

    .line 995
    .line 996
    const-wide v4, 0x102db00040e51L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_1b

    .line 1006
    .line 1007
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1008
    .line 1009
    iput-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_1b
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1014
    .line 1015
    iget-object v4, v4, LX/7VB;->A0E:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v4, :cond_1c

    .line 1018
    .line 1019
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1020
    .line 1021
    iput-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :cond_1c
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 1026
    .line 1027
    iput-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_1d
    :goto_4
    const/16 v16, 0x0

    .line 1032
    .line 1033
    :cond_1e
    const/4 v12, 0x0

    .line 1034
    :goto_5
    if-ge v12, v15, :cond_23

    .line 1035
    .line 1036
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1037
    .line 1038
    iget-object v4, v4, LX/7VB;->A0Q:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LX/1w5;

    .line 1045
    .line 1046
    iget-object v11, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1049
    .line 1050
    invoke-static {v11}, LX/8lq;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    if-eqz v10, :cond_22

    .line 1055
    .line 1056
    const v5, 0xc000

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, LX/DwY;

    .line 1066
    .line 1067
    invoke-static {v11}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-static {v9, v7}, LX/DwY;->A02(LX/DwY;LX/1w5;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_21

    .line 1076
    .line 1077
    new-instance v6, LX/Dwa;

    .line 1078
    .line 1079
    invoke-direct {v6, v7, v2, v3}, LX/Dwa;-><init>(LX/1w5;ZZ)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v4, v9, LX/DwY;->A07:Z

    .line 1083
    .line 1084
    if-eqz v4, :cond_1f

    .line 1085
    .line 1086
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v9, v4}, LX/DwY;->A00(LX/DwY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_20

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, LX/Dwa;

    .line 1109
    .line 1110
    invoke-static {v9, v4}, LX/DwY;->A01(LX/DwY;LX/Dwa;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_6

    .line 1114
    :cond_1f
    iget-object v4, v9, LX/DwY;->A04:Ljava/util/List;

    .line 1115
    .line 1116
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1117
    :try_start_3
    iget-object v5, v9, LX/DwY;->A04:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    monitor-exit v4

    .line 1124
    if-eqz v5, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1125
    .line 1126
    :try_start_4
    invoke-static {v9, v6}, LX/DwY;->A01(LX/DwY;LX/Dwa;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1131
    .line 1132
    .line 1133
    :cond_21
    :goto_7
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0, v11}, LX/Dv8;->A09(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1142
    :catchall_0
    move-exception v0

    .line 1143
    :try_start_5
    monitor-exit v4

    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :cond_23
    if-eqz v16, :cond_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1147
    .line 1148
    :try_start_6
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1149
    .line 1150
    iget-object v6, v4, LX/7VB;->A0N:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v6, :cond_24

    .line 1153
    .line 1154
    iget-object v5, v0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-direct {v0, v4}, LX/Dv8;->A0K(Ljava/lang/Integer;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_24

    .line 1177
    .line 1178
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-direct {v0, v4}, LX/Dv8;->A0L(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_24
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    if-eqz v4, :cond_29

    .line 1191
    .line 1192
    iget-object v4, v4, LX/7VB;->A0A:LX/2ue;

    .line 1193
    .line 1194
    if-eqz v4, :cond_25

    .line 1195
    .line 1196
    sget-object v5, LX/Dv8;->A10:Ljava/util/Set;

    .line 1197
    .line 1198
    iget-object v4, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    const/4 v6, 0x1

    .line 1205
    if-nez v4, :cond_26

    .line 1206
    .line 1207
    :cond_25
    const/4 v6, 0x0

    .line 1208
    :cond_26
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1209
    .line 1210
    iget-object v4, v4, LX/7VB;->A03:LX/1w5;

    .line 1211
    .line 1212
    if-eqz v4, :cond_27

    .line 1213
    .line 1214
    invoke-virtual {v4}, LX/1w5;->A07()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-eqz v4, :cond_27

    .line 1219
    .line 1220
    instance-of v5, v4, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-nez v5, :cond_28

    .line 1224
    .line 1225
    :cond_27
    const/4 v4, 0x0

    .line 1226
    :cond_28
    if-eqz v6, :cond_29

    .line 1227
    .line 1228
    if-eqz v4, :cond_29

    .line 1229
    .line 1230
    const/4 v9, 0x1

    .line 1231
    :cond_29
    const/16 v7, 0x11

    .line 1232
    .line 1233
    if-eqz v9, :cond_2c

    .line 1234
    .line 1235
    const/16 v5, 0x60bc

    .line 1236
    .line 1237
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1238
    .line 1239
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    check-cast v9, LX/4BP;

    .line 1244
    .line 1245
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1246
    .line 1247
    iget-object v4, v4, LX/7VB;->A03:LX/1w5;

    .line 1248
    .line 1249
    invoke-virtual {v4}, LX/1w5;->A07()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_2d

    .line 1264
    .line 1265
    iget-object v4, v9, LX/4BP;->A03:Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v4, :cond_2a

    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-nez v4, :cond_2b

    .line 1274
    .line 1275
    :cond_2a
    invoke-static {v9}, LX/4BP;->A02(LX/4BP;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v5, v9, LX/4BP;->A03:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {}, LX/4DG;->A00()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iput-object v4, v9, LX/4BP;->A02:Ljava/lang/String;

    .line 1289
    .line 1290
    :cond_2b
    iget-object v4, v9, LX/4BP;->A06:Ljava/util/Map;

    .line 1291
    .line 1292
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-ge v7, v4, :cond_2d

    .line 1301
    .line 1302
    iget-object v6, v9, LX/4BP;->A06:Ljava/util/Map;

    .line 1303
    .line 1304
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    goto :goto_8

    .line 1318
    :cond_2c
    iget-object v6, v0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v6, :cond_2d

    .line 1321
    .line 1322
    const/16 v5, 0x60bc

    .line 1323
    .line 1324
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1325
    .line 1326
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LX/4BP;

    .line 1331
    .line 1332
    invoke-virtual {v4, v6, v8}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2d
    iget-object v5, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 1336
    .line 1337
    invoke-static {v5, v3}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1341
    .line 1342
    iget-boolean v4, v4, LX/7VB;->A0W:Z

    .line 1343
    .line 1344
    if-eqz v4, :cond_2f

    .line 1345
    .line 1346
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-direct {v0, v4}, LX/Dv8;->A0K(Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_2e
    iget-object v4, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-direct {v0, v4}, LX/Dv8;->A0K(Ljava/lang/Integer;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2f
    :goto_9
    iget-object v9, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1358
    .line 1359
    if-eqz v9, :cond_30

    .line 1360
    .line 1361
    iget-object v5, v9, LX/7VB;->A09:LX/DwB;

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    if-nez v5, :cond_31

    .line 1365
    .line 1366
    :cond_30
    const/4 v4, 0x0

    .line 1367
    :cond_31
    const/4 v8, 0x0

    .line 1368
    if-nez v4, :cond_32

    .line 1369
    .line 1370
    const/16 v6, 0x3c

    .line 1371
    .line 1372
    const/16 v5, 0x2008

    .line 1373
    .line 1374
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1375
    .line 1376
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    const/4 v7, 0x1

    .line 1387
    if-eqz v4, :cond_33

    .line 1388
    .line 1389
    :cond_32
    const/4 v7, 0x0

    .line 1390
    :cond_33
    if-eqz v7, :cond_34

    .line 1391
    .line 1392
    iget-object v4, v9, LX/7VB;->A0F:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-nez v4, :cond_34

    .line 1399
    .line 1400
    iget-object v6, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 1401
    .line 1402
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1403
    .line 1404
    iget-object v5, v4, LX/7VB;->A0F:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-boolean v4, v6, LX/Dy8;->A0J:Z

    .line 1407
    .line 1408
    if-nez v4, :cond_34

    .line 1409
    .line 1410
    iget-object v4, v6, LX/Dy8;->A08:LX/1N1;

    .line 1411
    .line 1412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_34
    iget-object v4, v0, LX/Dv8;->A0i:LX/Dy8;

    .line 1416
    .line 1417
    if-nez v7, :cond_35

    .line 1418
    .line 1419
    const/16 v8, 0x8

    .line 1420
    .line 1421
    :cond_35
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v6, 0xd

    .line 1425
    .line 1426
    const v5, 0xc010

    .line 1427
    .line 1428
    .line 1429
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1430
    .line 1431
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, LX/Dxn;

    .line 1436
    .line 1437
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1438
    .line 1439
    iget-object v4, v4, LX/7VB;->A0A:LX/2ue;

    .line 1440
    .line 1441
    iput-object v4, v5, LX/Dxn;->A05:LX/2ue;

    .line 1442
    .line 1443
    iget-object v5, v0, LX/Dv8;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1444
    .line 1445
    iget-object v6, v0, LX/Dv8;->A0t:LX/5e4;

    .line 1446
    .line 1447
    iget-object v7, v0, LX/Dv8;->A0k:LX/Dvi;

    .line 1448
    .line 1449
    new-instance v4, LX/Dw5;

    .line 1450
    .line 1451
    invoke-static {v5}, LX/DxC;->A00(LX/0kw;)LX/DxC;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-static {v5}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-static {v5}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-direct/range {v4 .. v10}, LX/Dw5;-><init>(LX/0kw;LX/5e4;LX/Dvi;LX/DxC;LX/1QJ;LX/5Sz;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v4, v0, LX/Dv8;->A0I:LX/Dw5;

    .line 1467
    .line 1468
    const v5, 0xc005

    .line 1469
    .line 1470
    .line 1471
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1472
    .line 1473
    const/16 v6, 0x9

    .line 1474
    .line 1475
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, LX/DxC;

    .line 1480
    .line 1481
    iget-object v4, v4, LX/DxC;->A01:LX/3cU;

    .line 1482
    .line 1483
    iget-object v5, v0, LX/Dv8;->A0e:LX/Dvt;

    .line 1484
    .line 1485
    iget-object v4, v4, LX/3cU;->A0D:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    sget-object v8, LX/1ir;->A04:LX/1ir;

    .line 1491
    .line 1492
    sget-object v9, LX/1ir;->A08:LX/1ir;

    .line 1493
    .line 1494
    const/16 v7, 0x61c4

    .line 1495
    .line 1496
    iget-object v5, v0, LX/Dv8;->A0D:LX/0li;

    .line 1497
    .line 1498
    const/16 v4, 0x39

    .line 1499
    .line 1500
    invoke-static {v4, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    check-cast v7, LX/4lv;

    .line 1505
    .line 1506
    iget-object v5, v0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1509
    .line 1510
    iget-object v4, v4, LX/7VB;->A0A:LX/2ue;

    .line 1511
    .line 1512
    invoke-virtual {v7, v5, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    if-eqz v4, :cond_37

    .line 1517
    .line 1518
    invoke-virtual {v4}, LX/4YJ;->Axu()I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    :goto_a
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1523
    .line 1524
    iget v11, v4, LX/7VB;->A01:I

    .line 1525
    .line 1526
    const/4 v12, 0x0

    .line 1527
    move-object v7, v0

    .line 1528
    invoke-direct/range {v7 .. v12}, LX/Dv8;->A0A(LX/1ir;LX/1ir;IIZ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-nez v4, :cond_38

    .line 1536
    .line 1537
    iget-object v5, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1538
    .line 1539
    if-eqz v5, :cond_38

    .line 1540
    .line 1541
    iget-object v4, v0, LX/Dv8;->A0z:Ljava/util/Map;

    .line 1542
    .line 1543
    invoke-static {v0, v5, v4}, LX/7W6;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1547
    .line 1548
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v7, 0x24

    .line 1552
    .line 1553
    const v5, 0x820f

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1557
    .line 1558
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, LX/7Vy;

    .line 1563
    .line 1564
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 1565
    .line 1566
    iget-object v4, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1567
    .line 1568
    invoke-virtual {v7, v5, v4}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v7, 0x40

    .line 1572
    .line 1573
    const/16 v5, 0x656d

    .line 1574
    .line 1575
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1576
    .line 1577
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    check-cast v8, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 1582
    .line 1583
    iget-object v7, v0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1584
    .line 1585
    iget-object v9, v8, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1586
    .line 1587
    sget-object v5, LX/4Ip;->A00:LX/0lu;

    .line 1588
    .line 1589
    invoke-interface {v9, v5, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_38

    .line 1594
    .line 1595
    iget-object v4, v8, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 1596
    .line 1597
    if-nez v4, :cond_36

    .line 1598
    .line 1599
    new-instance v5, LX/Fby;

    .line 1600
    .line 1601
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-direct {v5, v4}, LX/Fby;-><init>(Landroid/content/Context;)V

    .line 1606
    .line 1607
    .line 1608
    iput-object v5, v8, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 1609
    .line 1610
    :cond_36
    sget-object v5, LX/4D8;->A08:LX/4D8;

    .line 1611
    .line 1612
    monitor-enter v5

    .line 1613
    goto :goto_b

    .line 1614
    :cond_37
    iget-object v4, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1615
    .line 1616
    iget v10, v4, LX/7VB;->A02:I

    .line 1617
    .line 1618
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1619
    :goto_b
    :try_start_7
    iget-object v4, v5, LX/4D8;->A07:Ljava/util/LinkedList;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1625
    :catchall_1
    :try_start_8
    move-exception v0

    .line 1626
    monitor-exit v5

    .line 1627
    goto/16 :goto_10

    .line 1628
    .line 1629
    :goto_c
    monitor-exit v5

    .line 1630
    iget-object v5, v8, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 1631
    .line 1632
    sget-object v4, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 1633
    .line 1634
    invoke-virtual {v7, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v8}, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_38
    const/16 v7, 0x1b

    .line 1641
    .line 1642
    const v5, 0x81fd

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v0, LX/Dv8;->A0D:LX/0li;

    .line 1646
    .line 1647
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, LX/7VD;

    .line 1652
    .line 1653
    const v5, 0x1d000e

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v7, v5, v4, v3}, LX/7VD;->A07(ILjava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    iput-boolean v2, v0, LX/Dv8;->A0a:Z

    .line 1662
    .line 1663
    const v2, 0xc004

    .line 1664
    .line 1665
    .line 1666
    iget-object v3, v0, LX/Dv8;->A0D:LX/0li;

    .line 1667
    .line 1668
    const/16 v4, 0xc

    .line 1669
    .line 1670
    invoke-static {v4, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    check-cast v7, LX/Dx8;

    .line 1675
    .line 1676
    const v2, 0xc005

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v6, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, LX/DxC;

    .line 1684
    .line 1685
    iget-object v5, v2, LX/DxC;->A01:LX/3cU;

    .line 1686
    .line 1687
    iget-object v3, v7, LX/Dx8;->A07:LX/Dvt;

    .line 1688
    .line 1689
    iget-object v2, v5, LX/3cU;->A0D:Ljava/util/List;

    .line 1690
    .line 1691
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v7, LX/Dx8;->A09:LX/Dvo;

    .line 1695
    .line 1696
    iget-object v2, v5, LX/3cU;->A0E:Ljava/util/List;

    .line 1697
    .line 1698
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    const v3, 0xc004

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1705
    .line 1706
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, LX/Dx8;

    .line 1711
    .line 1712
    new-instance v2, LX/DvT;

    .line 1713
    .line 1714
    invoke-direct {v2, v0}, LX/DvT;-><init>(LX/Dv8;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v2, v3, LX/Dx8;->A01:LX/DvT;

    .line 1718
    .line 1719
    const-string v2, "channel_feed_autoscroll_kill_switch"

    .line 1720
    .line 1721
    invoke-static {v2}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-nez v2, :cond_39

    .line 1726
    .line 1727
    const v3, 0xc004

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1731
    .line 1732
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v3, LX/Dx8;

    .line 1737
    .line 1738
    new-instance v2, LX/DvM;

    .line 1739
    .line 1740
    invoke-direct {v2, v0}, LX/DvM;-><init>(LX/Dv8;)V

    .line 1741
    .line 1742
    .line 1743
    iput-object v2, v3, LX/Dx8;->A03:Lcom/google/common/base/Function;

    .line 1744
    .line 1745
    :cond_39
    const v3, 0xc004

    .line 1746
    .line 1747
    .line 1748
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1749
    .line 1750
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, LX/Dx8;

    .line 1755
    .line 1756
    iget-object v3, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1757
    .line 1758
    iget-object v2, v3, LX/7VB;->A0A:LX/2ue;

    .line 1759
    .line 1760
    iput-object v2, v4, LX/Dx8;->A02:LX/2ue;

    .line 1761
    .line 1762
    iget-object v9, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 1763
    .line 1764
    iput-object v3, v9, LX/Dwk;->A03:LX/7VB;

    .line 1765
    .line 1766
    iget-object v2, v3, LX/7VB;->A09:LX/DwB;

    .line 1767
    .line 1768
    if-eqz v2, :cond_3a

    .line 1769
    .line 1770
    iget-object v8, v2, LX/DwB;->A04:LX/1CS;

    .line 1771
    .line 1772
    instance-of v2, v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1773
    .line 1774
    if-eqz v2, :cond_3a

    .line 1775
    .line 1776
    move-object v2, v8

    .line 1777
    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    if-eqz v7, :cond_3a

    .line 1784
    .line 1785
    const/16 v4, 0x22cb

    .line 1786
    .line 1787
    iget-object v2, v9, LX/Dwk;->A02:LX/0li;

    .line 1788
    .line 1789
    const/4 v3, 0x3

    .line 1790
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, LX/1EA;

    .line 1795
    .line 1796
    invoke-virtual {v2, v7}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-nez v2, :cond_3a

    .line 1801
    .line 1802
    iget-object v6, v9, LX/Dwk;->A02:LX/0li;

    .line 1803
    .line 1804
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, LX/1EA;

    .line 1809
    .line 1810
    new-instance v4, LX/DwC;

    .line 1811
    .line 1812
    invoke-direct {v4, v9}, LX/DwC;-><init>(LX/Dwk;)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v3, 0x2

    .line 1816
    const/16 v2, 0x207b

    .line 1817
    .line 1818
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1823
    .line 1824
    invoke-virtual {v5, v7, v8, v4, v2}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_3a
    iget-object v2, v9, LX/Dwk;->A09:LX/4Pp;

    .line 1828
    .line 1829
    invoke-virtual {v2}, LX/4Pp;->A05()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-nez v2, :cond_3b

    .line 1834
    .line 1835
    iget-object v2, v9, LX/Dwk;->A09:LX/4Pp;

    .line 1836
    .line 1837
    invoke-virtual {v2}, LX/4Pp;->A02()V

    .line 1838
    .line 1839
    .line 1840
    :cond_3b
    const/4 v2, 0x1

    .line 1841
    invoke-static {v9, v2}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v0}, LX/Dv8;->A06()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1848
    .line 1849
    if-eqz v3, :cond_3d

    .line 1850
    .line 1851
    iget-object v2, v3, LX/7VB;->A03:LX/1w5;

    .line 1852
    .line 1853
    if-eqz v2, :cond_3d

    .line 1854
    .line 1855
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1856
    .line 1857
    if-eqz v2, :cond_3d

    .line 1858
    .line 1859
    iget-object v2, v3, LX/7VB;->A0Q:Ljava/util/List;

    .line 1860
    .line 1861
    if-eqz v2, :cond_3d

    .line 1862
    .line 1863
    const/4 v4, 0x0

    .line 1864
    :goto_d
    const v3, 0xc000

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1868
    .line 1869
    const/4 v6, 0x1

    .line 1870
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, LX/DwY;

    .line 1875
    .line 1876
    invoke-virtual {v2}, LX/DwY;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    if-ge v4, v2, :cond_3c

    .line 1881
    .line 1882
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1883
    .line 1884
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LX/DwY;

    .line 1889
    .line 1890
    invoke-virtual {v2, v4}, LX/DwY;->A07(I)LX/Dwa;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-object v2, v2, LX/Dwa;->A00:LX/1w5;

    .line 1895
    .line 1896
    iget-object v5, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 1899
    .line 1900
    iget-object v2, v0, LX/Dv8;->A0L:LX/7VB;

    .line 1901
    .line 1902
    iget-object v2, v2, LX/7VB;->A03:LX/1w5;

    .line 1903
    .line 1904
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    if-eqz v3, :cond_3c

    .line 1913
    .line 1914
    invoke-interface {v5}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-nez v2, :cond_3c

    .line 1923
    .line 1924
    add-int/lit8 v4, v4, 0x1

    .line 1925
    .line 1926
    goto :goto_d

    .line 1927
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1928
    .line 1929
    const v3, 0xc000

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 1933
    .line 1934
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, LX/DwY;

    .line 1939
    .line 1940
    invoke-virtual {v2}, LX/DwY;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    if-eq v4, v2, :cond_3d

    .line 1945
    .line 1946
    iget-object v2, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 1947
    .line 1948
    iget-object v2, v2, LX/Dwk;->A07:LX/E7z;

    .line 1949
    .line 1950
    iget-object v3, v2, LX/E7z;->A00:LX/2Yz;

    .line 1951
    .line 1952
    invoke-virtual {v3, v4, v12}, LX/2Z0;->A05(IZ)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_e

    .line 1956
    :cond_3d
    const/4 v2, 0x0

    .line 1957
    goto :goto_f

    .line 1958
    :goto_e
    const/4 v2, 0x1

    .line 1959
    :goto_f
    if-nez v2, :cond_3e

    .line 1960
    .line 1961
    iget-object v3, v0, LX/Dv8;->A0P:Ljava/lang/Integer;

    .line 1962
    .line 1963
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1964
    .line 1965
    if-eq v3, v2, :cond_3e

    .line 1966
    .line 1967
    iget-object v4, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 1968
    .line 1969
    iget-object v2, v4, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    new-instance v2, LX/Dwl;

    .line 1976
    .line 1977
    invoke-direct {v2, v4}, LX/Dwl;-><init>(LX/Dwk;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_3e
    const/16 v2, 0x15

    .line 1984
    .line 1985
    invoke-static {v2}, LX/1GK;->A00(I)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    xor-int/lit8 v2, v2, 0x1

    .line 1990
    .line 1991
    if-eqz v2, :cond_3f

    .line 1992
    .line 1993
    const/4 v4, 0x3

    .line 1994
    sget-object v3, LX/0F2;->A02:[LX/0L4;

    .line 1995
    .line 1996
    aget-object v2, v3, v4

    .line 1997
    .line 1998
    if-nez v2, :cond_3f

    .line 1999
    .line 2000
    new-instance v2, LX/0L4;

    .line 2001
    .line 2002
    invoke-direct {v2}, LX/0L4;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    aput-object v2, v3, v4

    .line 2006
    .line 2007
    :cond_3f
    iget-object v2, v0, LX/Dv8;->A0L:LX/7VB;

    .line 2008
    .line 2009
    iget-object v3, v2, LX/7VB;->A0A:LX/2ue;

    .line 2010
    .line 2011
    if-eqz v3, :cond_40

    .line 2012
    .line 2013
    sget-object v2, LX/13v;->A0d:LX/13v;

    .line 2014
    .line 2015
    invoke-virtual {v3, v2}, LX/2ue;->A02(LX/13v;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_40

    .line 2020
    .line 2021
    const/16 v4, 0x3f

    .line 2022
    .line 2023
    const v3, 0xc006

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 2027
    .line 2028
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, LX/DxD;

    .line 2033
    .line 2034
    iget-object v2, v3, LX/DxD;->A03:LX/3AM;

    .line 2035
    .line 2036
    invoke-virtual {v2}, LX/3AM;->A0X()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_40

    .line 2041
    .line 2042
    const/4 v2, 0x1

    .line 2043
    iput-boolean v2, v3, LX/DxD;->A01:Z

    .line 2044
    .line 2045
    :cond_40
    const/16 v4, 0x26

    .line 2046
    .line 2047
    const v3, 0x81fe

    .line 2048
    .line 2049
    .line 2050
    iget-object v2, v0, LX/Dv8;->A0D:LX/0li;

    .line 2051
    .line 2052
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, LX/7VE;

    .line 2057
    .line 2058
    sget-object v3, LX/7VE;->A06:LX/1pR;

    .line 2059
    .line 2060
    iget-object v4, v2, LX/7VE;->A04:LX/1pT;

    .line 2061
    .line 2062
    sget-object v5, LX/7VE;->A07:Ljava/util/HashSet;

    .line 2063
    .line 2064
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v10

    .line 2072
    const/4 v6, 0x0

    .line 2073
    const-string v7, "channel_feed_reached"

    .line 2074
    .line 2075
    const/4 v8, 0x0

    .line 2076
    invoke-static/range {v3 .. v10}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2077
    .line 2078
    .line 2079
    const v2, -0x453279ca

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v2, v0, LX/Dv8;->A0E:LX/0mI;

    .line 2086
    .line 2087
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, LX/4lI;

    .line 2092
    .line 2093
    iget-boolean v1, v1, LX/7VB;->A0V:Z

    .line 2094
    .line 2095
    iget-object v0, v0, LX/Dv8;->A0g:LX/DxS;

    .line 2096
    .line 2097
    invoke-virtual {v0}, LX/DxS;->BKe()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    iput-boolean v1, v2, LX/4lI;->A01:Z

    .line 2102
    .line 2103
    iput-object v0, v2, LX/4lI;->A00:Ljava/lang/String;

    .line 2104
    .line 2105
    return-void

    .line 2106
    :catchall_2
    :try_start_9
    move-exception v0

    .line 2107
    monitor-exit v6

    .line 2108
    :goto_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2109
    :catchall_3
    move-exception v1

    .line 2110
    const v0, 0x328332a0

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2114
    .line 2115
    .line 2116
    throw v1
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
.end method

.method public final Aig(LX/7VX;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7VX;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7VA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/7VA;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/7VA;->A03:LX/1w5;

    .line 13
    .line 14
    iget-object v0, p1, LX/7VX;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/7VA;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/7VX;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/7VA;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7VX;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/7VA;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/7VX;->A00()LX/2ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7VA;->A0A:LX/2ue;

    .line 31
    .line 32
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 33
    .line 34
    iput-object v0, v1, LX/7VA;->A08:LX/25n;

    .line 35
    .line 36
    iget-object v0, p1, LX/7VX;->A0f:LX/7VY;

    .line 37
    .line 38
    iget v0, v0, LX/7VY;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/7VA;->A02:I

    .line 41
    .line 42
    iget-object v0, p1, LX/7VX;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v1, LX/7VA;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/7VA;->A01()LX/7VB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/Dv8;->Aic(LX/7VB;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final BgW()Z
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Dv8;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "ChannelFeedRootView"

    .line 19
    .line 20
    const-string v0, ".handleBackPressed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "the rootview is not visible"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/16 v2, 0xd

    .line 34
    .line 35
    const v1, 0xc010

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Dxn;

    .line 45
    .line 46
    const v2, 0xa0f0

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/Dxn;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v3, LX/Dxn;->A01:J

    .line 63
    .line 64
    iget-object v1, v3, LX/Dxn;->A06:LX/7Vr;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/Dxn;->A0C:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget-object v0, v3, LX/Dxn;->A0C:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7Vr;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, LX/7Vr;->BgW()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    const/4 v5, 0x1

    .line 99
    if-nez v0, :cond_11

    .line 100
    .line 101
    const v2, 0x822f

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/7Yd;

    .line 113
    .line 114
    iget-object v1, p0, LX/Dv8;->A06:LX/510;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    const/4 v3, 0x0

    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, v4, LX/7Yd;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2GK;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-wide v0, 0x102cf00100df9L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, LX/Dv8;->A02()LX/1w5;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, LX/Dv8;->A0n:LX/Dwd;

    .line 154
    .line 155
    iget-object v0, p0, LX/Dv8;->A06:LX/510;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_3
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_5
    sget-object v10, LX/Dwh;->A01:LX/Dwh;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-virtual/range {v6 .. v11}, LX/Dwd;->A00(LX/4l0;LX/1w5;LX/4YJ;LX/Dwh;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_4
    if-nez v0, :cond_11

    .line 180
    .line 181
    iget-object v0, p0, LX/Dv8;->A0L:LX/7VB;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/7VB;->A0U:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0, v0}, LX/Dv8;->exitChannelFeed(LX/1ir;)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_6
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object v7, v9

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v0, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const-wide v0, 0x102cf001a0e01L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_b
    :goto_6
    invoke-static {v1}, LX/3CV;->A0H(LX/3bG;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {p0, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object v0, v3, LX/Dxn;->A0A:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/Dxu;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    const/16 v2, 0x2842

    .line 254
    .line 255
    iget-object v1, v4, LX/Dxu;->A02:LX/0li;

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/2tL;

    .line 264
    .line 265
    iget-object v0, v4, LX/Dxu;->A06:LX/4l0;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/2tL;->A0A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/Dxu;->A06:LX/4l0;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/4i0;->A0J()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    :cond_e
    const/4 v0, 0x1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v3, v4}, LX/Dxn;->maybePopoutVideoPlayer(LX/Dxu;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    sget-object v2, LX/1ir;->A04:LX/1ir;

    .line 296
    .line 297
    iget-boolean v1, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    invoke-static {v3, v2}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    return v5
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
.end method

.method public final C2o(LX/1hU;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const v1, 0xc000

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DwY;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/DwY;->A06(Ljava/lang/String;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v7, p0, LX/Dv8;->A0g:LX/DxS;

    .line 21
    .line 22
    invoke-static {p1}, LX/E1c;->A00(LX/1hU;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v6, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;

    .line 33
    .line 34
    invoke-static {v6}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, LX/E8p;->BKe()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-static {v0}, LX/6mU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v7}, LX/EDN;->A02(LX/E8p;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LX/Dv8;->A0g:LX/DxS;

    .line 92
    .line 93
    filled-new-array {v3}, [LX/1w5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/1yl;->Ble([LX/1w5;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, v6, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v1, v6}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4MF;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-boolean v0, v1, LX/4MF;->A01:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iput-boolean v4, v1, LX/4MF;->A01:Z

    .line 121
    .line 122
    iput-object v5, v1, LX/4MF;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v0, v1}, LX/6mU;->A05(LX/1w5;Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomCTAType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final D6z(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Looping is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DAp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv8;->A0O:LX/7Va;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public createPopOutListener(LX/Dxn;)LX/Dvg;
    .locals 1

    .line 0
    new-instance v0, LX/Dvg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dvg;-><init>(LX/Dv8;LX/Dxn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public exitChannelFeed(LX/1ir;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v1, v3

    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    iget v0, p0, LX/Dv8;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/Dv8;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/Dv8;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x38

    .line 59
    .line 60
    const/16 v1, 0x26af

    .line 61
    .line 62
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2PW;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, LX/Dv8;->A00:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v2, 0xc005

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/DxC;

    .line 99
    .line 100
    iget-object v1, v0, LX/DxC;->A01:LX/3cU;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, v1, LX/3cU;->A0F:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    array-length v5, v6

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_0
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    aget-object v2, v6, v4

    .line 118
    .line 119
    check-cast v2, Landroid/view/View;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v2, v0}, LX/3cU;->A06(LX/3cU;Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/3cU;->A0F:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/3cU;->A02:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, v1, LX/3cU;->A0G:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Dv8;->A0M:LX/DxI;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_15

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3cM;->BTJ()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_1
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/Dv8;->A03(LX/Dv8;LX/4Yh;)LX/4YJ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/16 v5, 0x29

    .line 163
    .line 164
    const/16 v1, 0x41cc

    .line 165
    .line 166
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3gL;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/3gL;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-boolean v0, p0, LX/Dv8;->A0T:Z

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/16 v5, 0x39

    .line 189
    .line 190
    const/16 v1, 0x61c4

    .line 191
    .line 192
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 193
    .line 194
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/4lv;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0, v12}, LX/4lv;->A0H(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object v9, p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    sget-object v10, LX/1ir;->A04:LX/1ir;

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    move-object v8, p0

    .line 214
    move v11, v12

    .line 215
    invoke-direct/range {v8 .. v13}, LX/Dv8;->A0A(LX/1ir;LX/1ir;IIZ)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, LX/Dv8;->A0M:LX/DxI;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, LX/DxI;->A01:LX/7WA;

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/16 v5, 0x14

    .line 232
    .line 233
    const/16 v1, 0x41dc

    .line 234
    .line 235
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 236
    .line 237
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3iE;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/3iE;->A08:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6}, LX/7WA;->A03()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v8, p0, LX/Dv8;->A0M:LX/DxI;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v8, :cond_14

    .line 254
    .line 255
    invoke-virtual {v8}, LX/3cM;->BTJ()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v5, v0, :cond_14

    .line 261
    .line 262
    :goto_2
    new-instance v7, LX/7hX;

    .line 263
    .line 264
    invoke-direct {v7}, LX/7hX;-><init>()V

    .line 265
    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    iget-object v0, v8, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 270
    .line 271
    iget-boolean v1, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    :cond_7
    const/4 v0, 0x0

    .line 277
    :cond_8
    iput-boolean v0, v7, LX/7hX;->A0H:Z

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    iget-boolean v0, v8, LX/DxI;->A08:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    :cond_9
    iput-boolean v6, v7, LX/7hX;->A0C:Z

    .line 287
    .line 288
    iput v5, v7, LX/7hX;->A02:I

    .line 289
    .line 290
    iput v5, v7, LX/7hX;->A03:I

    .line 291
    .line 292
    sget-object v1, LX/25n;->A0O:LX/25n;

    .line 293
    .line 294
    iput-object v1, v7, LX/7hX;->A08:LX/25n;

    .line 295
    .line 296
    const/16 v5, 0x1c

    .line 297
    .line 298
    const/16 v1, 0x2570

    .line 299
    .line 300
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1xT;

    .line 307
    .line 308
    iget-object v0, p0, LX/Dv8;->A0Q:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v7, LX/7hX;->A0F:Z

    .line 315
    .line 316
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 317
    .line 318
    iput-object v0, v7, LX/7hX;->A09:LX/1ir;

    .line 319
    .line 320
    iget-object v0, p0, LX/Dv8;->A06:LX/510;

    .line 321
    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8}, LX/4l0;->BdH()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v0, v0

    .line 337
    iput-wide v0, v7, LX/7hX;->A04:J

    .line 338
    .line 339
    invoke-virtual {v8}, LX/4l0;->A1A()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8}, LX/4l0;->BQL()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v5, v0

    .line 350
    :cond_a
    iput-wide v5, v7, LX/7hX;->A05:J

    .line 351
    .line 352
    invoke-virtual {v8}, LX/4l0;->BdV()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v7, LX/7hX;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    :cond_b
    :goto_3
    invoke-virtual {v7}, LX/7hX;->A00()LX/3xk;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 363
    .line 364
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 375
    .line 376
    .line 377
    :cond_c
    const/4 v0, 0x0

    .line 378
    iput-object v0, v1, LX/Dwk;->A03:LX/7VB;

    .line 379
    .line 380
    iget-object v0, v1, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x22cb

    .line 391
    .line 392
    iget-object v1, v1, LX/Dwk;->A02:LX/0li;

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1EA;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/Dv8;->A0O:LX/7Va;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 411
    .line 412
    invoke-interface {v1, v0, v5}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    const/16 v2, 0x16

    .line 416
    .line 417
    const/16 v1, 0x41c7

    .line 418
    .line 419
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/3AM;

    .line 426
    .line 427
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x102ba00190d5cL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    const/16 v2, 0x13

    .line 441
    .line 442
    const/16 v1, 0x249d

    .line 443
    .line 444
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/1gO;

    .line 451
    .line 452
    sget-object v1, LX/1gP;->A01:LX/1gP;

    .line 453
    .line 454
    iget-object v0, v0, LX/1gO;->A02:LX/0mI;

    .line 455
    .line 456
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-direct {p0}, LX/Dv8;->A07()V

    .line 467
    .line 468
    .line 469
    iput-boolean v4, p0, LX/Dv8;->A0W:Z

    .line 470
    .line 471
    iput-boolean v4, p0, LX/Dv8;->A0X:Z

    .line 472
    .line 473
    iput-boolean v4, p0, LX/Dv8;->A0T:Z

    .line 474
    .line 475
    iput-boolean v4, p0, LX/Dv8;->A0V:Z

    .line 476
    .line 477
    iput-boolean v4, p0, LX/Dv8;->A0S:Z

    .line 478
    .line 479
    iput-boolean v4, p0, LX/Dv8;->A0U:Z

    .line 480
    .line 481
    const-wide/16 v0, -0x1

    .line 482
    .line 483
    iput-wide v0, p0, LX/Dv8;->A03:J

    .line 484
    .line 485
    iput-boolean v4, p0, LX/Dv8;->A0R:Z

    .line 486
    .line 487
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 488
    .line 489
    iput-object v0, p0, LX/Dv8;->A07:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 490
    .line 491
    iget-object v0, p0, LX/Dv8;->A0y:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/DwL;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    iput-object v6, v2, LX/DwL;->A06:LX/DwH;

    .line 515
    .line 516
    iput-boolean v4, v2, LX/DwL;->A0E:Z

    .line 517
    .line 518
    iget-object v0, v2, LX/DwL;->A0L:LX/DvU;

    .line 519
    .line 520
    iget-object v0, v0, LX/DvU;->A00:LX/Dv8;

    .line 521
    .line 522
    iget-object v0, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 523
    .line 524
    iget-object v0, v0, LX/Dwk;->A06:LX/Dwb;

    .line 525
    .line 526
    iget-object v1, v2, LX/DwL;->A04:LX/DwN;

    .line 527
    .line 528
    iget-object v0, v0, LX/Dwb;->A00:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, v2, LX/DwL;->A03:LX/2bE;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 539
    .line 540
    .line 541
    iput-object v6, v2, LX/DwL;->A03:LX/2bE;

    .line 542
    .line 543
    :cond_10
    iput v4, v2, LX/DwL;->A01:I

    .line 544
    .line 545
    iget-boolean v0, v2, LX/DwL;->A0D:Z

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    iget-object v1, v2, LX/DwL;->A0K:LX/1EA;

    .line 550
    .line 551
    const-string v0, "fetchVideoChannel"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v4, v2, LX/DwL;->A0D:Z

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_11
    iget-object v0, p0, LX/Dv8;->A0N:LX/4Yh;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    if-eqz v2, :cond_b

    .line 564
    .line 565
    invoke-virtual {v2}, LX/4YJ;->BdH()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v0, v0

    .line 570
    iput-wide v0, v7, LX/7hX;->A04:J

    .line 571
    .line 572
    iget-object v0, v2, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    invoke-virtual {v2}, LX/4YJ;->BdH()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-gtz v5, :cond_12

    .line 585
    .line 586
    invoke-virtual {v2}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    invoke-virtual {v2}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 597
    .line 598
    :cond_12
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sub-int/2addr v5, v0

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v5, v0

    .line 608
    :cond_13
    iput-wide v5, v7, LX/7hX;->A05:J

    .line 609
    .line 610
    invoke-virtual {v2}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v7, LX/7hX;->A0B:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, LX/4YJ;->Axu()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v7, LX/7hX;->A02:I

    .line 621
    .line 622
    iput v0, v7, LX/7hX;->A03:I

    .line 623
    .line 624
    invoke-virtual {v2}, LX/4YJ;->A0S()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v7, LX/7hX;->A01:I

    .line 629
    .line 630
    invoke-virtual {v2}, LX/4YJ;->A0T()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v7, LX/7hX;->A00:I

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_14
    const/4 v5, 0x0

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_15
    const/4 v12, 0x0

    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_16
    iget-object v0, p0, LX/Dv8;->A0y:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, LX/Dv8;->A0v:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, LX/Dv8;->A0w:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/Dv8;->A0x:Ljava/util/Map;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, LX/Dv8;->A0c:Landroid/view/View;

    .line 665
    .line 666
    const/16 v0, 0x8

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 672
    .line 673
    iget-boolean v0, v1, LX/Dy8;->A0K:Z

    .line 674
    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    iput-boolean v4, v1, LX/Dy8;->A0K:Z

    .line 678
    .line 679
    invoke-static {v1}, LX/Dy8;->A01(LX/Dy8;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    iget-object v2, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 683
    .line 684
    const-string v1, ""

    .line 685
    .line 686
    iget-boolean v0, v2, LX/Dy8;->A0J:Z

    .line 687
    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    iget-object v0, v2, LX/Dy8;->A08:LX/1N1;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    :cond_18
    iget-object v0, p0, LX/Dv8;->A0i:LX/Dy8;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, LX/Dv8;->A0g:LX/DxS;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    iput-object v6, v0, LX/DxS;->A04:LX/2ue;

    .line 704
    .line 705
    iput-object v6, v0, LX/DxS;->A01:LX/7VB;

    .line 706
    .line 707
    iput-object v6, v0, LX/DxS;->A09:Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    iput-object v6, v0, LX/DxS;->A05:LX/4Iv;

    .line 710
    .line 711
    iget-object v0, v0, LX/1yl;->A03:LX/1lo;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/1lo;->A01()V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, LX/Dv8;->A0n:LX/Dwd;

    .line 717
    .line 718
    iput-object v6, v0, LX/Dwd;->A01:LX/Dvg;

    .line 719
    .line 720
    invoke-direct {p0, v6}, LX/Dv8;->A0L(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    const v1, 0xc000

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 733
    .line 734
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LX/DwY;

    .line 739
    .line 740
    iget-object v1, v2, LX/DwY;->A04:Ljava/util/List;

    .line 741
    .line 742
    monitor-enter v1

    .line 743
    :try_start_1
    iget-object v0, v2, LX/DwY;->A04:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 746
    .line 747
    .line 748
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 749
    iget-object v0, v2, LX/DwY;->A06:Ljava/util/Set;

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, LX/DwY;->A05:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    const/16 v1, 0x61c6

    .line 761
    .line 762
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/4m3;

    .line 769
    .line 770
    sget-object v0, LX/4m4;->A01:LX/4m4;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/4m3;->A04(LX/4m4;)V

    .line 773
    .line 774
    .line 775
    iput-object v6, p0, LX/Dv8;->A0M:LX/DxI;

    .line 776
    .line 777
    iput-object v6, p0, LX/Dv8;->A0O:LX/7Va;

    .line 778
    .line 779
    iput-object v6, p0, LX/Dv8;->A0L:LX/7VB;

    .line 780
    .line 781
    iget-object v5, p0, LX/Dv8;->A0I:LX/Dw5;

    .line 782
    .line 783
    invoke-static {v5}, LX/Dw5;->A01(LX/Dw5;)V

    .line 784
    .line 785
    .line 786
    const/16 v2, 0x41dc

    .line 787
    .line 788
    iget-object v1, v5, LX/Dw5;->A02:LX/0li;

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/3iE;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/3iE;->A04()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    invoke-static {v5}, LX/Dw5;->A02(LX/Dw5;)V

    .line 804
    .line 805
    .line 806
    :cond_19
    iput-object v6, v5, LX/Dw5;->A06:LX/5e4;

    .line 807
    .line 808
    iput-object v6, v5, LX/Dw5;->A03:LX/Dvi;

    .line 809
    .line 810
    iput-object v6, p0, LX/Dv8;->A0I:LX/Dw5;

    .line 811
    .line 812
    const/16 v2, 0x27

    .line 813
    .line 814
    const v1, 0xc00e

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 818
    .line 819
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/Dxk;

    .line 824
    .line 825
    iput v4, v0, LX/Dxk;->A00:I

    .line 826
    .line 827
    invoke-static {v0}, LX/Dxk;->A02(LX/Dxk;)V

    .line 828
    .line 829
    .line 830
    const/16 v2, 0xc

    .line 831
    .line 832
    const v0, 0xc004

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 836
    .line 837
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LX/Dx8;

    .line 842
    .line 843
    const v0, 0xc005

    .line 844
    .line 845
    .line 846
    const/16 v5, 0x9

    .line 847
    .line 848
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/DxC;

    .line 853
    .line 854
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 855
    .line 856
    move-object v2, v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    iget-object v1, v6, LX/Dx8;->A07:LX/Dvt;

    .line 860
    .line 861
    iget-object v0, v0, LX/3cU;->A0D:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    iget-object v1, v6, LX/Dx8;->A09:LX/Dvo;

    .line 867
    .line 868
    iget-object v0, v2, LX/3cU;->A0E:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_1a
    const/4 v0, 0x0

    .line 874
    iput-object v0, v6, LX/Dx8;->A01:LX/DvT;

    .line 875
    .line 876
    iput-object v0, v6, LX/Dx8;->A03:Lcom/google/common/base/Function;

    .line 877
    .line 878
    const v1, 0xc005

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 882
    .line 883
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/DxC;

    .line 888
    .line 889
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 890
    .line 891
    iget-object v1, p0, LX/Dv8;->A0e:LX/Dvt;

    .line 892
    .line 893
    iget-object v0, v0, LX/3cU;->A0D:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    const/4 v2, 0x6

    .line 899
    const/16 v1, 0x63b9

    .line 900
    .line 901
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 902
    .line 903
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/5MC;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 910
    .line 911
    .line 912
    const v1, 0xc010

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 916
    .line 917
    const/16 v5, 0xd

    .line 918
    .line 919
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, LX/Dxn;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    iput-object v1, v2, LX/Dxn;->A02:Landroid/view/Window;

    .line 927
    .line 928
    iput-object v1, v2, LX/Dxn;->A0A:Ljava/lang/ref/WeakReference;

    .line 929
    .line 930
    iput-object v1, v2, LX/Dxn;->A0D:Ljava/lang/ref/WeakReference;

    .line 931
    .line 932
    iput-object v1, v2, LX/Dxn;->A0E:Ljava/lang/ref/WeakReference;

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    iput v0, v2, LX/Dxn;->A00:I

    .line 936
    .line 937
    iput-boolean v4, v2, LX/Dxn;->mIsInFullscreen:Z

    .line 938
    .line 939
    iput-boolean v4, v2, LX/Dxn;->A0H:Z

    .line 940
    .line 941
    iput-boolean v4, v2, LX/Dxn;->A0I:Z

    .line 942
    .line 943
    iput-boolean v4, v2, LX/Dxn;->A0F:Z

    .line 944
    .line 945
    iput-object v1, v2, LX/Dxn;->A04:LX/DwY;

    .line 946
    .line 947
    iget-object v1, p0, LX/Dv8;->A0o:LX/Dxu;

    .line 948
    .line 949
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v2, LX/Dxn;->A0A:Ljava/lang/ref/WeakReference;

    .line 955
    .line 956
    const v1, 0xc010

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 960
    .line 961
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LX/Dxn;

    .line 966
    .line 967
    iget-object v0, p0, LX/Dv8;->A0d:Landroid/view/Window;

    .line 968
    .line 969
    iput-object v0, v1, LX/Dxn;->A02:Landroid/view/Window;

    .line 970
    .line 971
    iput v4, p0, LX/Dv8;->A01:I

    .line 972
    .line 973
    iget-object v0, p0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 974
    .line 975
    if-eqz v0, :cond_1c

    .line 976
    .line 977
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v5, p0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 982
    .line 983
    if-ne v0, v5, :cond_1c

    .line 984
    .line 985
    const/16 v2, 0x24

    .line 986
    .line 987
    const v1, 0x820f

    .line 988
    .line 989
    .line 990
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 991
    .line 992
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/7Vy;

    .line 997
    .line 998
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v5}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, p0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1004
    .line 1005
    iget-object v0, p0, LX/Dv8;->A0z:Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-static {p0, v1, v0}, LX/7W6;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v2, 0x40

    .line 1016
    .line 1017
    const/16 v1, 0x656d

    .line 1018
    .line 1019
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 1020
    .line 1021
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 1026
    .line 1027
    iget-object v1, p0, LX/Dv8;->A04:Landroid/view/ViewGroup;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->onPause()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1b
    sget-object v1, LX/4D8;->A08:LX/4D8;

    .line 1040
    .line 1041
    monitor-enter v1

    .line 1042
    :try_start_2
    iget-object v0, v1, LX/4D8;->A07:Ljava/util/LinkedList;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1048
    :catchall_0
    move-exception v0

    .line 1049
    monitor-exit v1

    .line 1050
    throw v0

    .line 1051
    :goto_5
    monitor-exit v1

    .line 1052
    :cond_1c
    iget-object v0, p0, LX/Dv8;->A0G:LX/0mI;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/1iL;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/1iL;->A0H()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, p0, LX/Dv8;->A0E:LX/0mI;

    .line 1064
    .line 1065
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/4lI;

    .line 1070
    .line 1071
    iput-boolean v4, v1, LX/4lI;->A01:Z

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    iput-object v0, v1, LX/4lI;->A00:Ljava/lang/String;

    .line 1075
    .line 1076
    iput-boolean v4, p0, LX/Dv8;->A0a:Z

    .line 1077
    .line 1078
    const/16 v2, 0x6568

    .line 1079
    .line 1080
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 1081
    .line 1082
    const/16 v0, 0x33

    .line 1083
    .line 1084
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/5tk;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, LX/5tk;->A02(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, p0, LX/Dv8;->A0j:LX/DvZ;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/DvZ;->A02:LX/3iE;

    .line 1096
    .line 1097
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 1098
    .line 1099
    const-wide v0, 0x2006c00040133L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1105
    .line 1106
    .line 1107
    iput v4, v3, LX/DvZ;->A00:I

    .line 1108
    .line 1109
    const v2, 0xc006

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 1113
    .line 1114
    const/16 v0, 0x3f

    .line 1115
    .line 1116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/DxD;

    .line 1121
    .line 1122
    if-eqz v1, :cond_1d

    .line 1123
    .line 1124
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1125
    .line 1126
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1d

    .line 1131
    .line 1132
    iget-object v0, v1, LX/DxD;->A04:Ljava/util/Set;

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1135
    .line 1136
    .line 1137
    :cond_1d
    const/16 v2, 0x26

    .line 1138
    .line 1139
    const v1, 0x81fe

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 1143
    .line 1144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LX/7VE;

    .line 1149
    .line 1150
    iget-object v1, v2, LX/7VE;->A04:LX/1pT;

    .line 1151
    .line 1152
    sget-object v0, LX/7VE;->A06:LX/1pR;

    .line 1153
    .line 1154
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 1155
    .line 1156
    .line 1157
    iput-boolean v4, v2, LX/7VE;->A02:Z

    .line 1158
    .line 1159
    const/16 v2, 0x25

    .line 1160
    .line 1161
    const v1, 0xc003

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, p0, LX/Dv8;->A0D:LX/0li;

    .line 1165
    .line 1166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LX/Dx4;

    .line 1171
    .line 1172
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1173
    .line 1174
    monitor-enter v2

    .line 1175
    const/4 v0, 0x0

    .line 1176
    :try_start_3
    invoke-virtual {v2, v1, v0}, LX/Dx4;->A03(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1177
    .line 1178
    .line 1179
    monitor-exit v2

    .line 1180
    return-void

    .line 1181
    :catchall_1
    move-exception v0

    .line 1182
    monitor-exit v2

    .line 1183
    throw v0

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    :try_start_4
    monitor-exit v1

    .line 1186
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1187
    :catchall_3
    move-exception v0

    .line 1188
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1189
    :goto_6
    throw v0
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
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const v2, 0xc010

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Dxn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v4, LX/Dxn;->A0F:Z

    .line 23
    .line 24
    invoke-static {v4}, LX/Dxn;->A04(LX/Dxn;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/Dxn;->A02:Landroid/view/Window;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/16 v1, 0x61c4

    .line 34
    .line 35
    iget-object v0, v4, LX/Dxn;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4lv;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x25ea

    .line 51
    .line 52
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/25b;

    .line 61
    .line 62
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/16 v0, 0x65

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const v1, 0xc010

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Dv8;->A0D:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Dxn;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/Dxn;->A0F:Z

    .line 87
    .line 88
    const/16 v1, 0x25ea

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/25b;

    .line 97
    .line 98
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dv8;->A0a:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/Dwk;->A07:LX/E7z;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v4}, LX/E7z;->A00(LX/E7z;IZ)V

    .line 7
    .line 8
    .line 9
    const v2, 0xc010

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dxn;

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    iget v0, v3, LX/Dxn;->A00:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v2, v3, LX/Dxn;->A00:I

    .line 29
    .line 30
    iget-boolean v0, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/Dxn;->A04(LX/Dxn;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v1, 0x200d

    .line 43
    .line 44
    iget-object v0, v3, LX/Dxn;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const-class v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x2

    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    iget-wide v4, v3, LX/Dxn;->A01:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v1, 0xa0f0

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Dxn;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/01A;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01A;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-wide v0, v3, LX/Dxn;->A01:J

    .line 97
    .line 98
    sub-long/2addr v4, v0

    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    cmp-long v0, v4, v1

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v6, 0x1

    .line 106
    :cond_4
    if-eqz v6, :cond_0

    .line 107
    .line 108
    iget-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    const v1, 0x8654

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/Dxn;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/8Cf;

    .line 124
    .line 125
    const-string v1, "landscape_orientation"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/8Cf;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v3}, LX/Dxn;->A05(LX/Dxn;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-boolean v0, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-nez v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_1
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v3, LX/Dxn;->A06:LX/7Vr;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_7
    if-nez v0, :cond_0

    .line 158
    .line 159
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v2, 0xc002

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Dx3;

    .line 12
    .line 13
    iget-object v0, v1, LX/Dx3;->A06:LX/Dx0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Dx3;->A01(LX/Dx3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Dx3;->A02(LX/Dx3;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc004

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dx8;

    .line 37
    .line 38
    iget-object v0, v0, LX/Dx8;->A0A:LX/Dwz;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/Dv8;->A07()V

    .line 16
    .line 17
    .line 18
    const v2, 0xc004

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dx8;

    .line 30
    .line 31
    iget-object v1, v0, LX/Dx8;->A0A:LX/Dwz;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dv8;->A05:LX/3ZU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 40
    .line 41
    .line 42
    const v2, 0xc003

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Dv8;->A0D:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x25

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Dx4;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v1, v0}, LX/Dx4;->A03(Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dv8;->A0h:LX/Dwk;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Dwk;->A09:LX/4Pp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/Dv8;->A06()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
