.class public final LX/Eou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1w5;

.field public final A02:LX/1w5;

.field public final A03:LX/3gD;

.field public final A04:LX/7Vc;

.field public final A05:LX/4SO;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/15s;

.field public final A09:LX/2ag;

.field public final A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final A0B:LX/Ep3;

.field public final A0C:LX/2GK;

.field public final A0D:LX/2ue;

.field public final A0E:LX/25b;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;ZLX/1w5;LX/1w5;LX/3gD;Ljava/lang/String;LX/2ue;LX/2ag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eou;->A05:LX/4SO;

    .line 8
    .line 9
    invoke-static {p1}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eou;->A0E:LX/25b;

    .line 14
    .line 15
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eou;->A00:LX/1qg;

    .line 20
    .line 21
    new-instance v0, LX/7Vc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/7Vc;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eou;->A04:LX/7Vc;

    .line 27
    .line 28
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Eou;->A08:LX/15s;

    .line 33
    .line 34
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Eou;->A0C:LX/2GK;

    .line 39
    .line 40
    invoke-static {p1}, LX/Ep3;->A00(LX/0kw;)LX/Ep3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Eou;->A0B:LX/Ep3;

    .line 45
    .line 46
    iput-object p2, p0, LX/Eou;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 47
    .line 48
    iput-object p3, p0, LX/Eou;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-boolean p4, p0, LX/Eou;->A0F:Z

    .line 51
    .line 52
    iput-object p5, p0, LX/Eou;->A02:LX/1w5;

    .line 53
    .line 54
    iput-object p6, p0, LX/Eou;->A01:LX/1w5;

    .line 55
    .line 56
    iput-object p7, p0, LX/Eou;->A03:LX/3gD;

    .line 57
    .line 58
    iput-object p8, p0, LX/Eou;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, LX/Eou;->A0D:LX/2ue;

    .line 61
    .line 62
    iput-object p10, p0, LX/Eou;->A09:LX/2ag;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1yB;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Eou;->A0B:LX/Ep3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ep3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v0, 0x1bb0001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eou;->A03:LX/3gD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/Eou;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/Eou;->A00:LX/1qg;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/Eou;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, LX/Eou;->A0E:LX/25b;

    .line 42
    .line 43
    sget-object v0, LX/25n;->A0e:LX/25n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Eou;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, LX/510;->BRM()LX/4l0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/1Wc;->BRJ()LX/7Vr;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/EpE;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v0, v6, LX/EpE;->A03:LX/Lln;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/Ldh;->D78(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/EpE;->A00:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/Ep9;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/Ep9;-><init>(LX/EpE;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/Ep5;

    .line 88
    .line 89
    invoke-direct {v1, v6}, LX/Ep5;-><init>(LX/EpE;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, LX/EpE;->A03:LX/Lln;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/Ldh;->DDf(LX/Le3;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/EpB;

    .line 98
    .line 99
    invoke-direct {v1, v6}, LX/EpB;-><init>(LX/EpE;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LX/Ldh;->A06:LX/EpB;

    .line 103
    .line 104
    iget-object v1, v6, LX/EpE;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v9}, LX/Ldh;->CqY(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/EpE;->A03:LX/Lln;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Lln;->A0N()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v6, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v6, LX/EpE;->A03:LX/Lln;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Lln;->A0R()LX/EpC;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/EpC;->CtQ()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance v4, LX/E1F;

    .line 139
    .line 140
    iget-object v2, p0, LX/Eou;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    iget-object v1, p0, LX/Eou;->A02:LX/1w5;

    .line 143
    .line 144
    iget-object v0, p0, LX/Eou;->A04:LX/7Vc;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3, v1, v0}, LX/E1F;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/4l0;LX/1w5;LX/7Vc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, LX/EpE;->DAp(LX/7Va;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/4l0;->isPlaying()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/Eou;->A03:LX/3gD;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    move-object v9, v6

    .line 174
    :cond_2
    if-eqz v9, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/Eou;->A05:LX/4SO;

    .line 177
    .line 178
    new-instance v1, LX/Er4;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/Er4;-><init>(LX/4SO;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Eou;->A01:LX/1w5;

    .line 184
    .line 185
    invoke-interface {v1, v0, p1}, LX/4F7;->AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, p0, LX/Eou;->A01:LX/1w5;

    .line 190
    .line 191
    invoke-static {v0}, LX/Eov;->A00(LX/1w5;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, -0x1

    .line 196
    if-eq v1, v0, :cond_3

    .line 197
    .line 198
    const-string v0, "item_index"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, LX/Eou;->A09:LX/2ag;

    .line 204
    .line 205
    iget-object v0, p0, LX/Eou;->A01:LX/1w5;

    .line 206
    .line 207
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p2, v2, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, p0, LX/Eou;->A02:LX/1w5;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v3}, LX/4l0;->BCu()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v6, p0, LX/Eou;->A0D:LX/2ue;

    .line 229
    .line 230
    iget-object v0, p0, LX/Eou;->A03:LX/3gD;

    .line 231
    .line 232
    invoke-interface {v0}, LX/3gD;->BJU()LX/25n;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-boolean v3, p0, LX/Eou;->A0F:Z

    .line 237
    .line 238
    iget-object v2, v9, LX/EpE;->A04:LX/7Va;

    .line 239
    .line 240
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 243
    .line 244
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "DynamicVideoMedia"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const v1, -0x5096e3b8

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x152

    .line 272
    .line 273
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v1, 0x78

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    :cond_4
    const/16 v1, 0x77

    .line 282
    .line 283
    :cond_5
    new-instance v0, LX/Ep1;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/Ep1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v10, v0, LX/Ep1;->A02:LX/1w5;

    .line 289
    .line 290
    iput v8, v0, LX/Ep1;->A01:I

    .line 291
    .line 292
    iput v7, v0, LX/Ep1;->A00:I

    .line 293
    .line 294
    iput-object v6, v0, LX/Ep1;->A04:LX/2ue;

    .line 295
    .line 296
    iput-object v4, v0, LX/Ep1;->A03:LX/25n;

    .line 297
    .line 298
    iput-object v2, v0, LX/Ep1;->A05:LX/7Va;

    .line 299
    .line 300
    new-instance v2, LX/EpD;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LX/EpD;-><init>(LX/Ep1;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v9, LX/EpE;->A03:LX/Lln;

    .line 306
    .line 307
    iput-object v2, v1, LX/Lln;->A0C:LX/LPB;

    .line 308
    .line 309
    iput-boolean v3, v1, LX/Lln;->A0S:Z

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v1, LX/Lln;->A0Q:Z

    .line 313
    .line 314
    invoke-virtual {v1}, LX/Lln;->A0R()LX/EpC;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/EpC;->ATT()V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, LX/Eou;->A08:LX/15s;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const-string v1, "native_newsfeed"

    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v3, v1, v0, v3}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    return-void

    .line 335
    :cond_7
    iget-object v1, p0, LX/Eou;->A05:LX/4SO;

    .line 336
    .line 337
    iget-object v0, p0, LX/Eou;->A01:LX/1w5;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/4SO;->A03(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/Eou;->A01:LX/1w5;

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/Eov;->A02(Landroid/os/Bundle;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x92199d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x22108ae7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
